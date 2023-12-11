FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 80

CMD ["node", "server.js"]


# FROM node

# WORKDIR /app

# # COPY . ./
# COPY . /app

# RUN npm install

# EXPOSE 80

# CMD ["node", "server.js"]