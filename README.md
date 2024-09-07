# Azure Tokyo Olympics Data Engineering Project
I used Azure services to build this data engineering end-to-end project
![Screenshot 2024-03-26 003008](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/d531dadd-d3eb-46ab-ace2-3aab7244d7e3)

![Screenshot (27)](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/1df3a98f-c447-4b63-9103-5a7670488c6f)

- Data source: taken from Kaggle
- Data ingestion: using  **Azure Data Factory**
  were I built a pipeline to load raw data and store it in a container
  
- Raw data store: **Azure Data Lake Gen 2**
  
  ![Screenshot (22)](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/92716f23-6b49-4494-b956-0c179d99a98a)

- Data Transformation: **Azure Databricks**
  using Spark code analyzed the data, checked null values, and performed some transformations like changing datatype and adding columns as rankByTotal for medals. After this the transformed data was stored in the container 
- Transformed Data: **Azure Data Lake Gen 2**
  
  ![Screenshot (22)](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/728056cb-cb11-4cbc-8030-0a0d0b564286)
  
- Analytics: **Azure Synapse Analytics**
  loaded transformed data i.e the tables, performed SQL queries to get insights from the data
  
![Screenshot (24)](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/9b7ac9ed-e63d-4f81-b01d-e0b993a385bb)
![Screenshot (25)](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/3402e64c-b0e0-43b4-bd0e-bb3b769a7199)
![Screenshot (26)](https://github.com/shrutirandive/tokyo-olympics-data-engineering/assets/54211989/4870e9cf-d51f-43fe-86be-0a5a918cd7eb)

- Visualization: used **PowerBi** to build the dashboard
