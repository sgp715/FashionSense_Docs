# Fashion Sense API Docs

## Description
These are the API Docs for Fashion Sense. They were originally forked from [Slate](https://github.com/lord/slate).

## Install
* Do it manually
    * Install the Ruby bundler
    ```
    $ sudo apt-get install ruby-bundler
    ```
    * Install all the bundles
    ```
    $ sudo bundle install
    ```
* Using docker
    * build it
    ```
    $ docker build -t docs_image .
    ```

## Usage
* Running it locally without Docker
```
$ bundle exec middleman server
```
* Runnig with Docker
```
$ docker run -p 4567:4567 docs_image
```
