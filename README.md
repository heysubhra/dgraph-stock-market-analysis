# Pattern Driven Stock Analysis

## Project Description
Finding Similar Stocks using Graph Analytis in Neo4j.

**Workflow:**

1. Import Stock Data into Neo4j
2. Create [:NEXT] relationship property between nodes
3. Find KNN similarity using trade volume among nodes: Create [:SIMILAR_KNN_VOLUME]  relationship among PRICE Nodes
4. Community detection based on Louvain algorithm using [:SIMILAR_KNN_VOLUME] relationship: Create VolumeCommunity property
5. Hierarchical Structures Communities using Label Propagation Algorithm

Please use **Python version 3.9**

## References:
1. [Diversify Your Stock Portfolio with Graph Analytics](https://neo4j.com/developer-blog/diversify-your-stock-portfolio-with-graph-analytics/)

2. [Pattern-Driven Insights: Visualize Stock Volume Similarity with Neo4j and Power BI](https://medium.com/codex/pattern-driven-insights-visualize-stock-volume-similarity-with-neo4j-and-power-bi-13ca922acad1)