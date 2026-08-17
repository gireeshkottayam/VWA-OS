## v1.5.0 — Platform Wiring & Admin App Intelligence

VWA-OS v1.5.0 introduces platform-level intelligence for understanding, connecting, repairing, verifying and documenting complete software ecosystems.

VWA-OS is designed to work with websites, web applications, mobile applications, desktop applications, APIs, databases, authentication systems, storage, third-party integrations, admin platforms and deployment environments.

### What v1.5.0 Adds

- Platform Discovery Agent
- Platform Wiring & Integration Intelligence Agent
- Intelligent Wiring Repair Workflow
- Platform-to-Admin App Intelligence Agent
- Admin App Blueprint
- Admin-to-Platform Mapping
- Platform Wiring Map
- Integration Inventory
- Environment Connection Matrix
- Evidence-based connection verification
- Antigravity integration guidance
- OpenCode integration guidance
- Strict no-overwrite platform governance

### Platform Wiring Intelligence

VWA-OS does not treat a project as a collection of independent files.

It understands the platform as a connected system:

USER
→ CLIENT
→ ROUTE
→ API
→ AUTHENTICATION
→ BUSINESS LOGIC
→ DATABASE / STORAGE
→ EXTERNAL SERVICES
→ RESPONSE
→ FRONTEND

The agent discovers and verifies these connections before modifying them.

### Connection Verification

Every important connection is classified as:

- VERIFIED
- PARTIAL
- UNVERIFIED
- BROKEN
- BLOCKED

A connection must have appropriate evidence before it can be marked VERIFIED.

An import, configuration entry or generated API call alone is not considered proof of a working connection.

---

# 🚀 Installation & Setup

VWA-OS is an agent intelligence and project-governance system.

It does not require the user to convert their project into a Node.js application.

VWA-OS works with the technology stack already appropriate for the project.

Supported project types may include:

- Static websites
- HTML/CSS/JavaScript websites
- PHP applications
- Python applications
- Django applications
- Flask applications
- FastAPI applications
- Node.js applications
- Next.js applications
- React applications
- Vue applications
- Angular applications
- Laravel applications
- WordPress integrations
- Java applications
- Spring applications
- .NET applications
- C# applications
- C/C++ software
- Rust applications
- Go applications
- Mobile applications
- Desktop applications
- API platforms
- Full-stack applications
- Multi-service platforms
- Hybrid systems

VWA-OS does not force a programming language.

The project requirements, existing architecture, deployment environment and developer constraints must determine the technology stack.

---

# 🤖 Install VWA-OS in Antigravity

## Method 1 — Existing Project

Use this method when you already have a website, application or software project.

### Step 1 — Open your existing project

Open the complete project folder in Antigravity.

Do not create a new project simply to install VWA-OS.

### Step 2 — Add VWA-OS

Copy the VWA-OS folders into the project according to the VWA-OS package structure.

Important:

Do NOT copy the VWA-OS `.git` folder into your project.

The VWA-OS repository itself should remain under its own Git repository.

### Step 3 — Read the agent instructions

Before asking Antigravity to modify the project, instruct it to read:

AGENTS.md

and the relevant VWA-OS agent instructions under:

agents/

core/

workflows/

integrations/

### Step 4 — Start with project discovery

Use the following instruction:

> Read the VWA-OS governance and agent instructions first. Do not modify the project yet. Discover the existing project architecture, programming languages, framework, routes, frontend, backend, APIs, authentication, database, storage, integrations, deployment configuration and existing admin system. Build an evidence-based project map and identify unknown, unverified and broken connections.

### Step 5 — Review before implementation

The agent must explain:

- What already exists
- What technology is being used
- How the platform is connected
- What is working
- What is broken
- What is unknown
- What should be changed
- Why the change is required

Only then should implementation begin.

---

# 🧩 Install VWA-OS with OpenCode

Open the existing project in your OpenCode environment.

### Step 1 — Keep the existing project

Do not rebuild the project simply because VWA-OS is being added.

### Step 2 — Add VWA-OS

Add the VWA-OS agent, workflow, governance and documentation directories to the project according to the package structure.

Do NOT copy a `.git` directory from VWA-OS.

### Step 3 — Load the VWA-OS instructions

OpenCode must read:

AGENTS.md

core/PLATFORM-WIRING-GOVERNANCE.md

integrations/PLATFORM-WIRING-OPENCODE.md

and the relevant agents/workflows before making architectural changes.

### Step 4 — Start discovery

Give OpenCode this instruction:

> Follow VWA-OS governance. First inspect and understand the existing project. Do not assume Node.js or any other technology stack. Discover the project's languages, framework, architecture, frontend, backend, APIs, authentication, database, storage, integrations, admin panel and deployment configuration. Create an evidence-based platform wiring map. Do not modify files until the discovery and implementation plan are complete.

### Step 5 — Approve the plan

The developer should review the proposed architecture and changes before implementation.

---

# 🧠 Existing Project Mode

VWA-OS is specifically designed for developers who discover it while already working on a project.

If an existing project is supplied, VWA-OS must:

1. Understand the current architecture
2. Understand the current technology stack
3. Understand existing design language
4. Understand existing UI/UX
5. Understand existing APIs
6. Understand existing database structure
7. Understand existing authentication
8. Understand existing admin systems
9. Understand existing integrations
10. Understand deployment configuration
11. Preserve working functionality
12. Identify broken or incomplete areas
13. Create a safe implementation plan

The agent must NOT assume that the project should be rebuilt.

---

# 🔌 Platform Wiring Workflow

For platform connection problems, VWA-OS follows:

DISCOVER
→ MAP
→ REPRODUCE
→ TRACE
→ IDENTIFY
→ PLAN
→ REPAIR
→ TEST
→ VERIFY
→ DOCUMENT

The agent should locate the first broken connection instead of blindly rewriting the application.

---

# 📱 Admin App Intelligence

VWA-OS can analyze an existing administration system before creating a dedicated Admin App.

The agent maps:

ADMIN APP
→ AUTH
→ PERMISSIONS
→ API
→ BUSINESS LOGIC
→ DATABASE
→ STORAGE
→ CACHE / QUEUE
→ PUBLIC PLATFORM

For every admin feature, the agent should understand:

- Admin menu
- Screen
- Role
- Permission
- API
- Database model
- Business logic
- Validation
- Workflow
- Public effect
- Audit requirements

---

# 🔗 Admin → Frontend Mapping

VWA-OS documents how an administrator's action affects the public platform.

Example:

Admin
→ API
→ Database
→ Cache / Revalidation
→ Frontend
→ Public Website

The agent must verify this relationship instead of assuming that similarly named fields are automatically connected.

---

# 🛡️ Strict No-Overwrite Policy

VWA-OS follows:

> EXTEND, DON'T DESTROY.

Agents must:

- Inspect before modifying
- Preserve working functionality
- Prefer the smallest safe change
- Never silently replace existing architecture
- Never silently replace another agent
- Never delete working integrations without authorization
- Never invent APIs
- Never invent credentials
- Never invent database structures
- Never expose secrets
- Never claim a connection is working without evidence
- Mark unknown connections as UNKNOWN or UNVERIFIED
- Document important changes
- Provide rollback information where appropriate

---

# ⚠️ Important: VWA-OS Does Not Mean "Use Node.js"

One of the core principles of VWA-OS is technology neutrality.

The agent must NOT automatically select Node.js simply because it is building a website.

The technology stack must be selected based on:

- Project requirements
- Existing project architecture
- Developer capability
- Hosting environment
- Deployment restrictions
- Performance requirements
- Security requirements
- Maintenance requirements
- Integration requirements
- Business requirements

If an existing PHP application is appropriate, preserve PHP.

If Python is appropriate, use Python.

If a static website is appropriate, do not introduce a backend unnecessarily.

If Node.js is appropriate, use Node.js.

The goal is the correct technology — not a predetermined technology.

---

# 🔐 Security

Never place the following inside VWA-OS documentation or Git:

- Passwords
- API keys
- Private keys
- Access tokens
- Database passwords
- Production secrets

Document the configuration variable name and secure storage location instead.

Example:

GOOD:

DATABASE_URL → Production Secret Manager

BAD:

DATABASE_URL=actual-production-password

---

# 📚 Documentation

VWA-OS should produce project documentation covering:

- Project overview
- Technology stack
- Architecture
- Installation
- Configuration
- Environment variables
- Database
- APIs
- Authentication
- Admin panel
- Admin menus
- User roles
- Permissions
- Frontend functionality
- Backend functionality
- Third-party integrations
- Deployment
- Maintenance
- Troubleshooting
- Backup/recovery
- Security
- SEO
- Accessibility
- Performance
- Release history

---

# 🎯 Recommended Agent Operating Model

For every new project:

DISCOVER
→ UNDERSTAND
→ PLAN
→ DESIGN
→ BUILD
→ CONNECT
→ VERIFY
→ TEST
→ DOCUMENT
→ DELIVER

For an existing project:

INSPECT
→ UNDERSTAND
→ PRESERVE
→ IDENTIFY
→ PLAN
→ MODIFY
→ VERIFY
→ DOCUMENT

For a broken platform:

REPRODUCE
→ TRACE
→ FIND BROKEN EDGE
→ REPAIR
→ TEST
→ VERIFY
→ DOCUMENT

---

# 🌐 VWA-OS Repository

GitHub:

https://github.com/gireeshkottayam/VWA-OS

Maintainer:

Gireesh Kottayam

LinkedIn:

https://www.linkedin.com/in/gireesh-kottayam/

Current major release:

VWA-OS v1.5.0 — Platform Wiring & Admin App Intelligence