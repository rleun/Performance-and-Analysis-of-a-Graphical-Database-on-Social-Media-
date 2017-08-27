//Find top 10 mentioned keywords
MATCH (b:Keyword)
WITH b, SIZE(()-[:Mentions]->(b)) as postCnt
ORDER BY postCnt DESC LIMIT 10
MATCH (a:Post)-[:Mentions]->(b)
RETURN DISTINCT b;
