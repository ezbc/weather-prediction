Simple weather predictor using Gaussian Process modeling on Darksky.net observations

# Overview
The main goal of this project is to predict a feature of tomorrow's 
weather using only oberservations of the feature from recent days.
This notebook walks through four tasks to predict features of tomorrow's weather.

1. Use the Darksky.net API https://darksky.net/dev/docs/time-machine to download 1 month of hourly data for a given zip code.

1. Convert the JSON data from the Darkskey.net API to a table with "time" as the index. Export the table as a .CSV.

1. For the 1 month of data, find the average, min, and max temperatures and wind speeds of each day. Plot the statistics over time.

1. Predict the windiest hour and the coldest hour of tomorrow.
