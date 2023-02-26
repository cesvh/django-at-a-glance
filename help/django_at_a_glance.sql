/*
create database django_at_a_glance;
use django_at_a_glance;
*/

SELECT * FROM django_at_a_glance.news_reporter;
SELECT * FROM django_at_a_glance.news_article;

select * from news_reporter as re
inner join news_article as ar
on re.id = ar.reporter_id;
