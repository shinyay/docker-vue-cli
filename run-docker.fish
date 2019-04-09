#!/usr/bin/env fish

if docker ps -a --filter "name=vue-cli"|grep vue-cli
else
     docker run -d -it --rm --name vue-cli -v (pwd)/app:/app -p 8080:8080 shinyay/vue-cli
     docker ps -a
end
#docker attach vue-cli
docker exec -it vue-cli ash
