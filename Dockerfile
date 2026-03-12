FROM node:20-alpine AS builder

WORKDIR /app

COPY clp/package*.json ./
RUN npm ci

COPY clp/ ./
RUN npm run build


FROM node:20-alpine AS runner

WORKDIR /app

ENV NODE_ENV=production
ENV NITRO_HOST=0.0.0.0
ENV PORT=8000

COPY --from=builder /app/.output ./.output

EXPOSE 8000

CMD ["node", ".output/server/index.mjs"]
