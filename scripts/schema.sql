CREATE TABLE users (
    user_id PRIMARY KEY,
    username TEXT UNIQUE NOT NULL
);

CREATE TABLE media_items (
    media_id PRIMARY KEY,
    title TEXT NOT NULL,
    media_type TEXT NOT NULL CHECK (media_type IN ('movie', 'tv_show', 'book', 'music', 'video_game')),
    release_date DATE,
    description TEXT
);

CREATE TABLE ratings (
    rating_id PRIMARY KEY,
    user_id NOT NULL REFERENCES users(user_id),
    media_id NOT NULL REFERENCES media_items(media_id),
    rating CHECK (rating >= 1 AND rating <= 5),
    review TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (media_id) REFERENCES media_items(media_id)
);

CREATE TABLE genres (
    genre_id PRIMARY KEY,
    genre_name TEXT UNIQUE NOT NULL
);

CREATE TABLE media_genres (
    item_id INTEGER NOT NULL,
    genre_id INTEGER NOT NULL,
    PRIMARY KEY (item_id, genre_id),
    FOREIGN KEY (item_id) REFERENCES media_items(media_id),
    FOREIGN KEY (genre_id) REFERENCES genres(genre_id)
);
