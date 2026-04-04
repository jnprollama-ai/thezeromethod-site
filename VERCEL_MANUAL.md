# Quick Vercel Deployment Guide

Since Vercel requires browser authentication, here's the manual process:

## Step 1: Go to Vercel
1. Visit: https://vercel.com/new
2. Sign in with GitHub
3. Click "Import Git Repository"
4. Select: `jnprollama-ai/thezeromethod-site`

## Step 2: Configure Project
Vercel will auto-detect Astro settings:
- **Framework Preset:** Astro (auto-detected)
- **Build Command:** `npm run build`
- **Output Directory:** `dist`
- **Install Command:** `npm install`

Just click **"Deploy"**

## Step 3: Add Custom Domain
1. In project dashboard, go to **Settings → Domains**
2. Enter: `thezeromethod.com`
3. Follow DNS instructions (usually):
   - Type: A Record
   - Name: @
   - Value: 76.76.21.21 (Vercel's IP)
   
   OR
   
   - Type: CNAME
   - Name: www
   - Value: cname.vercel-dns.com

## Step 4: Verify
- Visit `https://thezeromethod.com`
- Should show "25 prompts" (not "150+")
- Check: View page source → search for "25 prompts"

## Alternative: Use Vercel CLI
```bash
# Login (opens browser)
npx vercel login

# Deploy
cd projects/zero-method-vercel
npx vercel --prod
```

---

**Expected Result:** Clean deployment with correct product description!