# Adjuvant HER2+ Breast Cancer Slidev Project

## Dev Server

- Tailscale Funnel: `tailscale funnel --set-path=/ims-imwg-2025 3030`
- URL: `https://hsieh-tingmac-mini.tail33af84.ts.net/adj-HER2-pos-breast-cancer/`
- `vite.config.ts` sets `base: '/adj-HER2-pos-breast-cancer/'` to match the funnel path
- `vite.config.ts`: `server.allowedHosts` includes the Tailscale hostname
- `NODE_OPTIONS='--dns-result-order=ipv4first'` in the dev script forces IPv4 binding (Node/Vite defaults to IPv6 `[::1]` which Tailscale Funnel can't reach)

## Formatting

- Use `<!-- prettier-ignore -->` before markdown tables inside HTML `<div>` containers to prevent prettier from breaking table alignment in two-column layouts
