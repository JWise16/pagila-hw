/*
 * Find the actor_id of every actor whose first name starts with 'j'.
 * Order the results from low to hi.
 */

SELECT actor_id
FROM actor
WHERE LOWER(SUBSTR(first_name, 1, 1)) = 'j'
ORDER BY actor_id;

