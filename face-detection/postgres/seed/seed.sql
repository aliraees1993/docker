BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jane', 'jane@doe.com', 2, '2022-01-01');
INSERT into login (hash, email) values ('$2a$07$loXmpPQeL2LoaDg1YbKQHOUnyf1xmyF7I1rZ.YR69mgB1pVLDtOW.', 'jane@doe.com');

COMMIT;