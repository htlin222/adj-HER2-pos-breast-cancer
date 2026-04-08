# Adjuvant HER2+ Breast Cancer Slidev Project

## Dev Server

- Tailscale Funnel: `tailscale funnel 3030` (already configured at root `/`)
- URL: `https://macbook-air.tail33af84.ts.net/`
- `vite.config.ts` sets `base: '/'` to match the funnel root path
- `vite.config.ts`: `server.allowedHosts` includes `macbook-air.tail33af84.ts.net`
- `NODE_OPTIONS='--dns-result-order=ipv4first'` in the dev script forces IPv4 binding (Node/Vite defaults to IPv6 `[::1]` which Tailscale Funnel can't reach)

## Formatting

- Use `<!-- prettier-ignore -->` before markdown tables inside HTML `<div>` containers to prevent prettier from breaking table alignment in two-column layouts
