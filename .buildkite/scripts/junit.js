const exexSync = require('child_process').execSync;
const fs = require('fs');
const parser = require('fast-xml-parser');
const glob = require('glob');
const path = require('path');

const DIR = process.argv[2];

const xmlOptions = {
  attributeNamePrefix: '',
  ignoreAttributes: false,
  arrayMode: true,
};

const testSuites = [];

const search = path.join(DIR, '**', '*.xml');
// console.log('Searching', search);

glob(search, (er, files) => {
  for (const file of files) {
    const obj = parser.parse(fs.readFileSync(file).toString(), xmlOptions);
    obj.testsuites.forEach((s) => {
      for (const suite of s.testsuite) {
        suite.time = 'time' in suite ? parseFloat(suite.time) : 0;
        suite.tests = 'tests' in suite ? parseInt(suite.tests) : 0;
        suite.failures = 'failures' in suite ? parseInt(suite.failures) : 0;
        suite.skipped = 'skipped' in suite ? parseInt(suite.skipped) : 0;

        for (const testCase of suite.testcase) {
          testCase.time = 'time' in testCase ? parseFloat(testCase.time) : 0;
          testCase.skipped = 'skipped' in testCase ? true : false;
        }
      }
      testSuites.push(...s.testsuite);
    });
  }

  let tests = 0;
  let skipped = 0;
  let failures = 0;

  testSuites.forEach((s) => {
    tests += s.tests;
    skipped += s.skipped || 0;
    failures += s.failures || 0;

    const { testcase, ...suite } = s;
    // console.log(suite, s.testcase.length);
  });

  console.log(`
- Total Tests: ${tests}
- Total Skipped: ${skipped}
- Total Failures: ${failures}
  `);
});
