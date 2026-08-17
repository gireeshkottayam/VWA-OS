# VWA-OS v1.5.0 — Platform Wiring & Admin App Intelligence

## Major Release

This release adds two specialist capabilities:
1. Platform Discovery + Wiring Intelligence
2. Platform-to-Admin App Intelligence

The agents are designed for websites, web apps, mobile apps, desktop software, APIs, databases, authentication, storage, queues, third-party integrations and deployment environments.

## Platform Wiring Intelligence

The agent discovers and verifies the complete connection graph:

USER → CLIENT → ROUTE → API → AUTH → BUSINESS LOGIC → DATABASE/STORAGE → EXTERNAL SERVICE → RESPONSE → UI

It checks routes, API contracts, authentication, authorization, database models, storage, webhooks, queues, notifications, payments, analytics, mobile/deep links, environment configuration, DNS/SSL/CORS and deployment configuration.

A connection is not considered VERIFIED merely because an import or configuration exists. Appropriate evidence is required.

## Platform-to-Admin App Intelligence

The agent understands an existing platform and its admin panel before designing or implementing a new admin app.

It maps:

ADMIN APP → AUTH → PERMISSIONS → API → BUSINESS LOGIC → DATABASE → CACHE/QUEUE → PUBLIC PLATFORM

It documents admin menus, roles, permissions, CRUD operations, workflows, content models, media, reports, notifications, settings, APIs and public effects.

## Strict Rules

- Inspect before modifying
- Preserve working behavior
- Prefer the smallest safe repair
- Never silently overwrite existing agents or architecture
- Never invent APIs, credentials or data models
- Never claim a connection works without evidence
- Mark uncertain connections UNKNOWN or UNVERIFIED
- Record material wiring changes and rollback information
- Never expose secrets

## Recommended Git Tag

v1.5.0

## Recommended Commit

Release VWA-OS v1.5.0 — Platform Wiring & Admin App Intelligence
