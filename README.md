# Man Bear Pig Salesforce Pipeline
Sample end-to-end Salesforce reporting analytics with MSBI: document end to end salesforce analytics methodology for documentation purposes of best practices and continual improvement

## Define Potential Business' Reporting Needs
    - [ ] Which business processes do we need to understand?
    - [ ] Which objects of the business participate in those processes?
    - [ ] Considering the data development needed and potential impact to the business what is the ideal prioritization of tasks?
    - [ ] Is there  need to advanced analytics/mining/predictions/forecasting?
## Database Development
    - [x] CREATE Database
    - [x] CREATE Schemata
            - [x] sfo - Salesforce Objects
            - [ ] ssas - Views for semantic layer
    - [x] CREATE Tables
## SSIS Package Development
    - [x] Initial Data loading for profiling data
    - [ ] Use variables to define incremental inserts for new data
    - [ ] Define deployment strategy
## Semantic Layer Development
    - [ ] CREATE Views for Analysis Services tables
            - [ ] Model Facts: business process entities and the attributes required for measuring them
            - [ ] Model Dimensions: business participants, calendar entities and higher attributes of such
    - [ ] Model Facts and Demensions in Tabular BISM by refining relationships
    - [ ] Develop Data Measurement Expressions
    - [ ] Develop Hierarchies
## Apply Model to Visualization tool
    * To decide if best applied to SSRS, PowerBI, Tableau, Excel
## Test
    - [ ] Deployment scheduling against hypothetical requirements and what's intuitively ideal
    - [ ] Visualization layer functionality