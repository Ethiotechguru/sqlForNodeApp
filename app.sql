
CREATE TABLE cats
    (
        cat_id INT NOT NULL AUTO_INCREMENT,
        name VARCHAR(100),
        age INT,
        PRIMARY KEY(cat_id)
    );
insert into cats(name,age) values('kity',10),('helen',6),('chala',2),('mamush',7);

select * from cats;