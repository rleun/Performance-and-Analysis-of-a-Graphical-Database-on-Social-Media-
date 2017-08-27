//Find shortest path from two different page nodes with their name as the identifier
match (p1:Page {name: "IFeakingLoveScience"}),(p2:Page {name: "HuffPostUK"}), p = shortestPath((p1)-[*..15]-(p2))
return p
