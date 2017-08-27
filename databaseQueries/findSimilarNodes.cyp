//Returning 100 similar nodes to a given node based on keywords
MATCH (p1:Post {})-[:Mentions]-(n), (p2:Post {})-[Mentions]-(n)
WHERE p1 <> p2
RETURN p1,p2,n
LIMIT 100;
