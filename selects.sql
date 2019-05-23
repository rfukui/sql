SELECT * FROM PESSOAS;


SELECT name, count(name) FROM "Users" u
INNER JOIN "SearchHistories" s 
ON u."id" = s."userId"
group by name;

SELECT * FROM "Users" u
LEFT JOIN "SearchHistories" s 
ON u."id" = s."userId";

SELECT * FROM "Users" u
RIGHT JOIN "SearchHistories" s 
ON u."id" = s."userId";

SELECT * FROM "Users" u
FULL JOIN "SearchHistories" s 
ON u."id" = s."userId";

