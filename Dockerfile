FROM node:17-alpine

ENV HOST='0.0.0.0'
ENV PORT='3000'

WORKDIR /webapp

COPY ./ /webapp

# RUN npm install --location=global npm
RUN npm install --location=global pnpm
RUN pnpm install
RUN pnpm run build

EXPOSE 3000

ENTRYPOINT  [ "node", ".output/server/index.mjs" ]
