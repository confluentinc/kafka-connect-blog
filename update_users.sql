UPDATE users SET email = 'alice@def.com', modified = CURRENT_TIMESTAMP WHERE name='alice';
UPDATE users SET email = 'bob@ghi.com', modified = CURRENT_TIMESTAMP WHERE name='bob';