# Abrindo as bases ------
base_calendar <- read_csv("calendar.csv.gz")
base_listing <- read_csv("listings.csv")
base_listing_gz <- read_csv("listings.csv.gz")
base_neighbourhoods <- read_csv("neighbourhoods.csv")
base_reviews <- read_csv("reviews.csv")
base_reviews_gz <- read_csv("reviews.csv.gz")


base_listing_filtrada <- base_listing_gz %>%
  select(id, description, neighborhood_overview, host_id,
         host_since, host_response_time, host_response_rate,
         host_acceptance_rate, host_is_superhost,
         host_neighbourhood, host_listings_count,
         host_total_listings_count,host_has_profile_pic,
         host_identity_verified, neighbourhood_cleansed,
         property_type, room_type, accommodates, bedrooms,
         beds, price, minimum_nights, maximum_nights, has_availability)
