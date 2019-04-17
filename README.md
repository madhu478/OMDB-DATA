Querying Data through API

First generate your API key through OMDb site.

Build Image from our program using Docker file.

Edit the dockerfile and replace the movie name in CMD with your Movie name by "-t" tag and --tomatoes for . Then execute the folowing command to build an image.

Following are the arguments: optional arguments: -h, --help show this help message and exit -t T Movie title -y Y Year of release -i I IMDb movie id -r {JSON,XML} Return raw XML/JSON response --plot {short,full} Length of plot summary --tomatoes Include Rotten Tomatoes data too --type {movie,series,episode} movie, series, episode --season SEASON season number --episode EPISODE episode number --format {html,markdown,csv} Output formated in html, markdown or csv, leave out for text --apikey APIKEY Your API key (will try to use env var OMDB_API_KEY if omitted)

Then execute the following command to build an Image.
     # docker build -t <reponame>:<tagname> .

Executing the program by running docker container to query a movie.
  # docker run -it <imagename>
