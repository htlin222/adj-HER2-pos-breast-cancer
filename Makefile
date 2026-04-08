.PHONY: dev funnel

dev:
	pnpm dev

funnel:
	tailscale funnel 3030
