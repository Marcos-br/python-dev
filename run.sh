docker build -t test-app .
docker run -it -d --name test-container -v "$(pwd)/code:/code" test-app
