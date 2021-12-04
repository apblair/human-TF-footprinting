docker run --user root -p 8889:8888 -e JUPYTER_ENABLE_LAB=yes -e CHOWN_HOME=yes -e CHOWN_HOME_OPTS='-R' -v /Users/andrewblair/:/home/jovyan/work apblair/bmi206:latest 
