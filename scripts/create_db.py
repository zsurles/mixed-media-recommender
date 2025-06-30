import sqlite3

conn = sqlite3.connect('data/mixed_media.db')
cursor = conn.cursor()

with open('scripts/schema.sql', 'r') as f:
    cursor.executescript(f.read())

conn.commit()
conn.close()

# This script creates a SQLite database and executes the schema defined in 'schema.sql'.
# Make sure to run this script before using the database in your application.
print("Database created successfully.")

# You can now use the 'mixed_media.db' database in your application.
# Ensure that 'schema.sql' is present in the same directory as this script.
# The database will be created in the current working directory.
# If you need to change the database name or location, modify the connection string accordingly.
# To run this script, use the command: python create_db.py

