# FISRT DOCKERFILE IMPLEMENTATION WITH SCRIPT
from ubuntu:18.04
label maintainer tarun<tarunvashishtha@gmail.com>
run mkdir /code
copy Sample.sh /code/Sample.sh
run chmod +x /code/Sample.sh
run echo "Image is built..."
entrypoint ["sh","/code/Sample.sh"]
cmd ["/etc/hosts"]
