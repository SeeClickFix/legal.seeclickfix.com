# legal.seeclickfix.com

This is the SeeClickFix.com Legal documentation version controlled and
built with [nanoc][nanoc].

## Viewing Document History

Source documents are available in the `content` folder. Look here for version history.

The `output` directory holds the generated site that is published to github.

## Setup

Now running ruby 2.1.4

Install the necessary gems:

    bundle install

You can see the available commands with nanoc:

    nanoc -h

Nanoc has [some nice documentation](http://nanoc.stoneship.org/docs/3-getting-started/) to
get you started.


## Local testing

Change some files in `layouts` or `content` then to look at the site locally:

    bundle exec nanoc compile
    bundle exec nanoc view --port 4000

Then hit it up in the browser [http://localhost:4000][http://localhost:4000]

## Publishing

You can publish to Github using a rake task

    be rake compile
    be rake publish

[nanoc]: http://nanoc.stoneship.org/


