//Return popular posts with > 5000 likes
//Can also be modified for any other reaction: angrys, comments, hahas, likes, loves, reactions, sads, shares, wows
MATCH (n:Post) where n.likes > 5000
return n
