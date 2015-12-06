# openmentoring-curation

Prepares publication of curated content for mobile, web and print formats. 

Upstream
[![Build Status](https://travis-ci.org/iilab/openmentoring-content.svg)](https://travis-ci.org/iilab/openmentoring-content)

Curation
[![Build Status](https://travis-ci.org/iilab/openmentoring-curation.svg)](https://travis-ci.org/iilab/openmentoring-curation)

Publication
  - Web [![Build Status](https://travis-ci.org/iilab/openmentoring-web.svg)](https://travis-ci.org/iilab/openmentoring-web)
  - Print
  - Mobile

## What this does

These scripts are meant to be triggered from a travis build of openmentoring-content or other upstream content updates.

The script uses ```curation.json``` to 
 - web: uses gitbook to generate and publishes to github pages (openmentoring-web). Should publish a static site generator ready source site instead (then pushed to our self-hosted dokku or something).

 - print: pushes gitbook ready source site to openmentoring-print. The CI for open-mentoring will then create the PDF.

 - mobile: to do. Will generate the curation as StoryPath content packs to be used my openmentoring-mobile.

# TODO

 - Build each non master branch as a separate branch-name.openmentoring.io subsite.