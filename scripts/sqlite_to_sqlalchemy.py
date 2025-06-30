from sqlalchemy import create_engine, MetaData, Table

engine = create_engine('sqlite:///data/mixed_media.db')

metadata = MetaData()
metadata.reflect(bind=engine)

media_items = metadata.tables['media_items']

print(media_items.columns.keys())
