CREATE (n:Node {name:"Root"})-[r:Learn]->(m:Node {name:"Arrays"}) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Number Theory"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Recursion"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Root"}) CREATE (m:Node {name:"Pointers"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Pointers"}) CREATE (m:Node {name:"Struct"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Struct"}) CREATE (m:Node {name:"Linked List"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Linked List"}) CREATE (m:Node {name:"Stack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Arrays"}),(m:Node {name:"Stack"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Tower of Hanoi"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Recursion"}), (m:Node {name:"Tower of Hanoi"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Tree Traversals"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tree Traversals"}) CREATE (m:Node {name:"Preorder"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tree Traversals"}) CREATE (m:Node {name:"Inorder"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Tree Traversals"}) CREATE (m:Node {name:"Postorder"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH(n:Node {name:"Stack"}) CREATE (m:Node {name:"Balanced Parentheses"}) CREATE (n)-[r:Learn]-> (m) RETURN n, m, r;
MATCH (n) RETURN n