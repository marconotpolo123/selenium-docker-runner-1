BROWSER=chrome docker-compose up --scale chrome=2 -d

BROWSER=firefox docker-compose up --scale firefox=2 -d

docker-compose down
