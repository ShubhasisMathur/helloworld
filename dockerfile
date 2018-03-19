FROM nginx:stable
COPY ./index.html /usr/share/nginx/html
ARG GIT_COMMIT=unspecified
LABEL git_commit=$GIT_COMMIT
