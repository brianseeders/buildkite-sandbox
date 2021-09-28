#!/bin/bash

set -euo pipefail

cat << EOF | buildkite-agent annotate --style "error" --context "test1"
**Test Failures**
- discover async search with scripted fields query should show failed shards pop up 
- maps app  layer geo grid aggregation source heatmap should re-fetch geotile_grid aggregation with refresh timer 
- apps machine learning basic license data visualizer index based with module_sample_logs  geo point field displays index details 
- machine learning  data visualizer index based with module_sample_logs  geo point field displays index details 
- security app secure roles and permissions Kibana User navigating to Discover sees the generate CSV button 
- dashboard feature controls dashboard time to visualize security lens by value works without library save permissions can add a lens panel by - value 
- maps app  documents source search hits should re-fetch documents with refresh timer 
- context app context link in discover navigates to doc view from embeddable 
- dashboard elements dashboard elements ciGroup10 input controls input control options updateFiltersOnChange is true "after all" hook for - "should add filter pill when item selected" 
- visualize app visualize ciGroup11 tag cloud chart should collapse the sidebar 
- dashboard app using current data dashboard unsaved listing lists unsaved changes to existing dashboards 
- dashboard app using current data full screen mode available in view mode 
- dashboard app using legacy data dashboard time picker Visualization updated when time picker changes 
- dashboard app using legacy data dashboard time dashboard without stored timed is saved 
- dashboard app new charts library dashboard state Overriding colors on an area chart is preserved 
- visualize app new charts library visualize ciGroup7 area charts should save and load with non-ascii characters 
- visualize app visualize ciGroup9 data table should allow applying changed params 
EOF

cat << EOF | buildkite-agent annotate --style "error" --context "test2"
**Test Failures**
- CI Group #12 / discover async search with scripted fields query should show failed shards pop up 
- CI Group #12 / maps app  layer geo grid aggregation source heatmap should re-fetch geotile_grid aggregation with refresh timer 
- CI Group #12 / apps machine learning basic license data visualizer index based with module_sample_logs  geo point field displays index details 
- CI Group #12 / machine learning  data visualizer index based with module_sample_logs  geo point field displays index details 
- CI Group #12 / security app secure roles and permissions Kibana User navigating to Discover sees the generate CSV button 
- CI Group #12 / dashboard feature controls dashboard time to visualize security lens by value works without library save permissions can add a lens panel by - value 
- CI Group #12 / maps app  documents source search hits should re-fetch documents with refresh timer 
- CI Group #12 / context app context link in discover navigates to doc view from embeddable 
- CI Group #12 / dashboard elements dashboard elements ciGroup10 input controls input control options updateFiltersOnChange is true "after all" hook for - "should add filter pill when item selected" 
- CI Group #12 / visualize app visualize ciGroup11 tag cloud chart should collapse the sidebar 
- CI Group #12 / dashboard app using current data dashboard unsaved listing lists unsaved changes to existing dashboards 
- CI Group #12 / dashboard app using current data full screen mode available in view mode 
- CI Group #12 / dashboard app using legacy data dashboard time picker Visualization updated when time picker changes 
- CI Group #12 / dashboard app using legacy data dashboard time dashboard without stored timed is saved 
- CI Group #12 / dashboard app new charts library dashboard state Overriding colors on an area chart is preserved 
- CI Group #12 / visualize app new charts library visualize ciGroup7 area charts should save and load with non-ascii characters 
- CI Group #12 / visualize app visualize ciGroup9 data table should allow applying changed params 
EOF

cat << EOF | buildkite-agent annotate --style "error" --context "test3"
**Test Failures**
- CI Group #12 / discover async search ... ould show failed shards pop up 
- CI Group #12 / maps app  layer geo g ... id aggregation with refresh timer 
- CI Group #12 / apps machine learning  ... oint field displays index details 
- CI Group #12 / machine learning  data ... oint field displays index details 
- CI Group #12 / security app secure ro ... over sees the generate CSV button 
- CI Group #12 / dashboard feature cont ... s can add a lens panel by - value 
- CI Group #12 / maps app  documents so ... etch documents with refresh timer 
- CI Group #12 / context app context li ... gates to doc view from embeddable 
- CI Group #12 / dashboard elements das ... d filter pill when item selected" 
- CI Group #12 / visualize app visualiz ... chart should collapse the sidebar 
- CI Group #12 / dashboard app using cu ... ed changes to existing dashboards 
- CI Group #12 / dashboard app using cu ... creen mode available in view mode 
- CI Group #12 / dashboard app using le ...  updated when time picker changes 
- CI Group #12 / dashboard app using le ... ard without stored timed is saved 
- CI Group #12 / dashboard app new char ... ors on an area chart is preserved 
- CI Group #12 / visualize app new char ... nd load with non-ascii characters 
- CI Group #12 / visualize app visualiz ... uld allow applying changed params
EOF

cat << EOF | buildkite-agent annotate --style "error" --context "test5"
**Test Failures**
- [CI Group #3](http://www.google.com) · [apps machine learning basic license data visualizer index based with module_sample_logs  geo point field displays index details ](http://www.google.com)
- [CI Group #12](http://www.google.com) · [context app context link in discover navigates to doc view from embeddable ](http://www.google.com)
- [CI Group #7](http://www.google.com) · [dashboard app new charts library dashboard state Overriding colors on an area chart is preserved ](http://www.google.com)
- [CI Group #31](http://www.google.com) · [dashboard app using current data dashboard unsaved listing lists unsaved changes to existing dashboards ](http://www.google.com)
- [CI Group #10](http://www.google.com) · [dashboard app using current data full screen mode available in view mode ](http://www.google.com)
- [CI Group #1](http://www.google.com) · [dashboard app using legacy data dashboard time dashboard without stored timed is saved ](http://www.google.com)
- [CI Group #11](http://www.google.com) · [dashboard app using legacy data dashboard time picker Visualization updated when time picker changes ](http://www.google.com)
- [CI Group #3](http://www.google.com) · [dashboard elements dashboard elements ciGroup10 input controls input control options updateFiltersOnChange is true "after all" hook for - "should add filter pill when item selected" ](http://www.google.com)
- [CI Group #6](http://www.google.com) · [dashboard feature controls dashboard time to visualize security lens by value works without library save permissions can add a lens panel by - value ](http://www.google.com)
- [CI Group #3](http://www.google.com) · [discover async search with scripted fields query should show failed shards pop up ](http://www.google.com)
- [CI Group #9](http://www.google.com) · [machine learning  data visualizer index based with module_sample_logs  geo point field displays index details ](http://www.google.com)
- [CI Group #7](http://www.google.com) · [maps app  documents source search hits should re-fetch documents with refresh timer ](http://www.google.com)
- [CI Group #1](http://www.google.com) · [maps app  layer geo grid aggregation source heatmap should re-fetch geotile_grid aggregation with refresh timer ](http://www.google.com)
- [CI Group #3](http://www.google.com) · [security app secure roles and permissions Kibana User navigating to Discover sees the generate CSV button ](http://www.google.com)
- [CI Group #4](http://www.google.com) · [visualize app new charts library visualize ciGroup7 area charts should save and load with non-ascii characters ](http://www.google.com)
- [CI Group #5](http://www.google.com) · [visualize app visualize ciGroup11 tag cloud chart should collapse the sidebar ](http://www.google.com)
- [CI Group #9](http://www.google.com) · [visualize app visualize ciGroup9 data table should allow applying changed params ](http://www.google.com)
EOF

cat << EOF | buildkite-agent annotate --style "error" --context "test5"
**Test Failures**

[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #3 / apps machine learning basic license data visualizer index based with module_sample_logs  geo point field displays index details<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #12 / context app context link in discover navigates to doc view from embeddable<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #7 / dashboard app new charts library dashboard state Overriding colors on an area chart is preserved<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #31 / dashboard app using current data dashboard unsaved listing lists unsaved changes to existing dashboards<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #10 / dashboard app using current data full screen mode available in view mode<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #1 / dashboard app using legacy data dashboard time dashboard without stored timed is saved<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #11 / dashboard app using legacy data dashboard time picker Visualization updated when time picker changes<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #3 / dashboard elements dashboard elements ciGroup10 input controls input control options updateFiltersOnChange is true "after all" hook for - "should add filter pill when item selected"<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #6 / dashboard feature controls dashboard time to visualize security lens by value works without library save permissions can add a lens panel by - value<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #3 / discover async search with scripted fields query should show failed shards pop up<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #9 / machine learning  data visualizer index based with module_sample_logs  geo point field displays index details<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #7 / maps app  documents source search hits should re-fetch documents with refresh timer<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #1 / maps app  layer geo grid aggregation source heatmap should re-fetch geotile_grid aggregation with refresh timer<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #3 / security app secure roles and permissions Kibana User navigating to Discover sees the generate CSV button<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #4 / visualize app new charts library visualize ciGroup7 area charts should save and load with non-ascii characters<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #5 / visualize app visualize ciGroup11 tag cloud chart should collapse the sidebar<br />
[[job]](http://www.google.com) [[logs]](http://www.google.com) CI Group #9 / visualize app visualize ciGroup9 data table should allow applying changed params<br />
EOF