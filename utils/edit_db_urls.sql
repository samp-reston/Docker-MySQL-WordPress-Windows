-- main site
UPDATE leroche_options SET option_value = "http://localhost" WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE leroche_3_options SET option_value = "http://id.localhost" WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE leroche_5_options SET option_value = "http://wp.localhost" WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE leroche_6_options SET option_value = "http://hpie.localhost" WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE leroche_blogs SET domain = "localhost" WHERE blog_id = '1';
UPDATE leroche_blogs SET domain = "id.localhost" WHERE blog_id = '3';
UPDATE leroche_blogs SET domain = "wp.localhost" WHERE blog_id = '5';
UPDATE leroche_blogs SET domain = "hpie.localhost" WHERE blog_id = '6';

-- UPDATE wp_posts
-- SET guid = "http://localhost"

-- UPDATE wp_posts
-- SET post_content = replace(post_content, 'http://www.oldurl', 'http://www.newurl');

-- UPDATE wp_postmeta
-- SET meta_value = replace(meta_value,'http://www.oldurl','http://www.newurl');