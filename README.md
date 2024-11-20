docker build -t xplane .
docker run -v ./x-plane-obj:/home/x-plane-obj -it --rm xplane /bin/bash

for file in ./*.obj; do [ -e "$file" ] || continue; OBJ8_convert "$file" "./converted/$file"; done
