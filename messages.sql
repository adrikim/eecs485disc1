CREATE TABLE messages
(
	message VARCHAR(140),

	CONSTRAINT pk_messages PRIMARY KEY (message)

);

INSERT INTO messages VALUES ( "Hello world! This is the 1st message." );
INSERT INTO messages VALUES ( "Hello world! This is the 2nd message." );
