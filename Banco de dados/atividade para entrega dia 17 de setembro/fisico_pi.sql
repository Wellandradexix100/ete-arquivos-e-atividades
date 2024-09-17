/* Lógico_pi: */

CREATE TABLE user (
    user_id SMALLINT PRIMARY KEY,
    user_name VARCHAR,
    user_email VARCHAR,
    user_password VARCHAR,
    user_type VARCHAR
);

CREATE TABLE child_profile (
    child_id SMALLINT PRIMARY KEY,
    child_name VARCHAR,
    child_years SMALLINT,
    user_id SMALLINT
);

CREATE TABLE custom_cards (
    cards_id SMALLINT PRIMARY KEY,
    cards_title VARCHAR,
    cards_content VARCHAR,
    child_id VARCHAR
);

CREATE TABLE posts (
    posts_id SMALLINT PRIMARY KEY,
    post_content VARCHAR,
    user_id SMALLINT,
    post_date VARCHAR
);

CREATE TABLE replies (
    replies_id SMALLINT PRIMARY KEY,
    replies_content VARCHAR,
    post_id SMALLINT,
    user_id SMALLINT,
    replies_date VARCHAR
);
 
ALTER TABLE child_profile ADD CONSTRAINT FK_child_profile_2
    FOREIGN KEY (fk_user_user_id)
    REFERENCES user (user_id)
    ON DELETE RESTRICT;
 
ALTER TABLE child_profile ADD CONSTRAINT FK_child_profile_3
    FOREIGN KEY (user_id???)
    REFERENCES ??? (???);
 
ALTER TABLE custom_cards ADD CONSTRAINT FK_custom_cards_2
    FOREIGN KEY (fk_child_profile_child_id)
    REFERENCES child_profile (child_id)
    ON DELETE SET NULL;
 
ALTER TABLE custom_cards ADD CONSTRAINT FK_custom_cards_3
    FOREIGN KEY (child_id???)
    REFERENCES ??? (???);
 
ALTER TABLE posts ADD CONSTRAINT FK_posts_2
    FOREIGN KEY (user_id???)
    REFERENCES ??? (???);
 
ALTER TABLE replies ADD CONSTRAINT FK_replies_2
    FOREIGN KEY (fk_posts_posts_id)
    REFERENCES posts (posts_id)
    ON DELETE CASCADE;
 
ALTER TABLE replies ADD CONSTRAINT FK_replies_3
    FOREIGN KEY (user_id???, post_id???)
    REFERENCES ??? (???);