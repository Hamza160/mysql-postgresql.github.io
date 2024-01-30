CREATE TABLE employees(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL
);

CREATE TABLE user_friend(
    user_id INT REFERENCES employees(id) ON DELETE CASCADE,
    friend_id INT REFERENCES employees(id) ON DELETE CASCADE,
    CHECK(user_id < friend_id),
    PRIMARY KEY(user_id, friend_id)
);