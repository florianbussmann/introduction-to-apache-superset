cd superset
git checkout 1.4.1
TAG=1.4.1 docker-compose -f docker-compose-non-dev.yml pull
TAG=1.4.1 docker-compose -f docker-compose-non-dev.yml up
