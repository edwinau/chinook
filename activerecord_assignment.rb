### Active Record Query Interface Assignment

### Provide one or more Active Record queries that retrieve the requested data
### below each of the following questions:


# 1a) Find the genre with the name "Hip Hop/Rap".
Genre.where(name: "Hip Hop/Rap")


# 1b) Count how many tracks belong to the "Hip Hop/Rap" genre
Track.includes("Hip Hop/Rap").count



# 2) Find the total amount of time required to listen to all the tracks in the database.
Track.sum("milliseconds")

# 3a) Find the highest price of any track that has the media type "MPEG audio file".
- Track.find_by("media_types" "MPEG_audio_file")
- Track.max( "MPEG audio file")



# 3b) Find the name of the most expensive track that has the media type "MPEG audio file".



# 4) Find the 2 oldest artists.



### Stretch Exercise (Active Record Query Interface)


# 1) Find all the albums whose titles start with B.
