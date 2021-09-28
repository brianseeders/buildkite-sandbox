#!/bin/bash

set -euo pipefail

cat << EOF | buildkite-agent annotate --style "error"
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

cat << EOF | buildkite-agent annotate --style "error"
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

cat << EOF | buildkite-agent annotate --style "error"
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