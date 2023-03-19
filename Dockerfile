FROM ubuntu
LABEL "author" "gangaprasad"
RUN apt install nginx
CMD ["nginx", "-g", "daemon off;"]
