CREATE TABLE fishtank (
    id INT AUTO_INCREMENT,
    PRIMARY KEY (id),
    browser_id INT,
    FOREIGN KEY (browser_id) REFERENCES browser(id),
    num_fish INT,
    browser_height INT,
    browser_width INT,
    fps INT,
    etms INT,
    teststart TIMESTAMP,
    ip VARCHAR(15) COLLATE utf8_bin
);
