FROM node:20

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .

EXPOSE 3000

CMD [ "node","index.js" ]

#to make an image 
#  docker build . -t appname:tag

#to push 
#  docker tag appname:tag username/reponame
#  docker push username/reponame