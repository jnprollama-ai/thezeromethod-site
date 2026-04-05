# Command Center V2.0

**Zero Method Operations Dashboard**

## Overview

Command Center is the central operations hub for managing Zero Method's content pipeline, agent orchestration, and analytics.

## Features

### Blog Pipeline Management
- **Pending Review** - Drafts awaiting approval
- **Approved** - Ready to publish
- **Published** - Live content with analytics

### Agent Management
- 5 Active agents (Vesper, Mace, Lena, Rex, Zero)
- Real-time status monitoring
- Task assignment and tracking

### Workflow

1. **Agent Creates Draft** → Appears in "Pending Review"
2. **Review & Approve** → Click "Approve" button
3. **Publish** → Approved posts move to "Published" tab
4. **Live** → Content appears on thezeromethod.com

## Blog Approval Integration

When a post is approved in Command Center, it automatically:

1. Generates static HTML file in `src/pages/blog/[slug].astro`
2. Adds entry to blog index
3. Triggers Vercel deployment
4. Post goes live on production

## File Structure

```
command-center/
├── public/
│   └── index.html          # Main dashboard
├── data/
│   └── posts.json          # Blog pipeline data
├── src/
│   └── api/
│       └── approve.js      # Approval endpoint
└── README.md
```

## Usage

### Access
- URL: `http://localhost:3000/command-center` (local)
- Or: Open `public/index.html` directly

### Approve a Post
1. Find post in "Pending Review" column
2. Click "Approve" button
3. Post moves to "Approved" column
4. Click "Publish Now" to go live

### Agent Status
- Green dot = Active and available
- Amber dot = Currently working on task
- Red dot = Offline or error

## Integration Points

### Website Connection
- Blog posts sync to `thezeromethod.com/blog`
- Real-time analytics feed
- Automatic deployment on publish

### Agent System
- Connects to OpenRouter API
- Model: z-ai/glm-5v-turbo for content generation
- Subagent spawning for parallel tasks

## Colors

| Element | Color | Usage |
|---------|-------|-------|
| Pending | `#F59E0B` | Review status |
| Approved | `#10B981` | Ready to publish |
| Published | `#3B82F6` | Live content |
| Active | `#10B981` | Agent online |

## Future Features

- [ ] Auto-publish on approval
- [ ] Email notifications
- [ ] Content calendar view
- [ ] SEO scoring
- [ ] A/B testing results

## Version

**V2.0** - Rebuilt with clean design and blog approval workflow

Last updated: 2026-04-06