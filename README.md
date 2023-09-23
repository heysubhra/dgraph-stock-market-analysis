# Pattern Driven Stock Analysis

## Project Description
Finding Similar Stocks using Graph Analytis in Memgraph.

**Create a .env file with following details**
- STOCK_DATA=NASDAQ_DATA

We will run CYPHER queries directly in Memgraph console at: `http://localhost:3000/`

**Workflow:**

1. Import Stock Data into Neo4j
2. Create [:NEXT] relationship property between nodes
4. Find similarity using trade volume among nodes: Create [:VOL_SIMILAR]  relationship among STOCK Nodes
5. Community detection based on Louvain algorithm using [:VOL_SIMILAR] relationship: Create community property

Please use **Python version 3.9**

**Files**

1. [Stock Analysis ETL.ipynb](./Stock%20Analysis%20ETL.ipynb) - ETL to load Stock Data

2. [Stock Market/Stock Analysis.ipynb](./Stock%20Analysis.ipynb) - Stock Analysis




## References:
1. [Diversify Your Stock Portfolio with Graph Analytics](https://neo4j.com/developer-blog/diversify-your-stock-portfolio-with-graph-analytics/)

2. [Pattern-Driven Insights: Visualize Stock Volume Similarity with Neo4j and Power BI](https://medium.com/codex/pattern-driven-insights-visualize-stock-volume-similarity-with-neo4j-and-power-bi-13ca922acad1)

3. [Neo4j: Cypher - Creating a time tree down to the day](https://www.markhneedham.com/blog/2014/04/19/neo4j-cypher-creating-a-time-tree-down-to-the-day/)