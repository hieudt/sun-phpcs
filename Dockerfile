FROM framgiaciteam/php:7.3

LABEL "repository" = "https://github.com/hieudt/sun-phpcs"
LABEL "homepage" = "https://github.com/hieudt/sun-phpcs"

LABEL "com.github.actions.name"="Action - Sun Asterisk PHP CS"
LABEL "com.github.actions.description"="Check code convention php cs standard Framgia"
LABEL "com.github.actions.icon"="check-square"
LABEL "com.github.actions.color"="red"
# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
