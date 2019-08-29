FROM nginx:1.15.8-alpine

LABEL company="AndroidPager"

LABEL version="1.0.1"

ENV REFRESHED_AT=2019–08-29

COPY index.html /usr/share/nginx/html/index.html
