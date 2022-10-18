# Flickr api

The root page has a single form for inputting the id of a flickr user. Once Get Photos is clicked, the app will fetch that user's
photos and display them in the page

## How to run

After cloning and installing dependancies, you need to add the flickr api key and secret to the environment variables. This app uses 
[Figaro](https://github.com/laserlemon/figaro), so after setting up Figaro, add these to the `config/application.yml`

```yml
FLICKR_API_KEY: <api key as gotten from flickr>
FLICKR_SHARED_SECRET: <secret as gotten from flickr>
```
