FROM node
WORKDIR /app
COPY . ./
RUN npm ci
COPY . .
EXPOSE 3000
CMD ["npm", "start"]