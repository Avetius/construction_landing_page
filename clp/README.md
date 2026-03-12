# Nuxt Minimal Starter

Look at the [Nuxt documentation](https://nuxt.com/docs/getting-started/introduction) to learn more.

## Setup

Make sure to install dependencies:

```bash
# npm
npm install

# pnpm
pnpm install

# yarn
yarn install

# bun
bun install
```

## Development Server

Start the development server on `http://localhost:3000`:

```bash
# npm
npm run dev

# pnpm
pnpm dev

# yarn
yarn dev

# bun
bun run dev
```

## Production

Build the application for production:

```bash
# npm
npm run build

# pnpm
pnpm build

# yarn
yarn build

# bun
bun run build
```

Locally preview production build:

```bash
# npm
npm run preview

# pnpm
pnpm preview

# yarn
yarn preview

# bun
bun run preview
```

Check out the [deployment documentation](https://nuxt.com/docs/getting-started/deployment) for more information.

## Docker

Build the image:

```bash
docker build -t clp-nuxt .
```

Run the container locally:

```bash
docker run --rm -p 8000:8000 clp-nuxt
```

The app will be available at `http://localhost:8000`.

## Deploy To Koyeb

This project is ready to deploy to Koyeb using the included `Dockerfile`.

If this repository is deployed from the root folder (`construction_landing_page`), set the Koyeb service work directory to `clp` so Koyeb uses this app.

Use these settings in Koyeb:

1. Source: GitHub repository
2. Builder: Dockerfile
3. Dockerfile path: `Dockerfile`
4. Work directory: `clp` (only if the repo root is one level above this app)
5. Exposed port: `8000` (or leave automatic and let Koyeb inject `PORT`)

No additional start command is required because the container runs:

```bash
node .output/server/index.mjs
```
