# Vercel Deployment Guide

## ✅ New Repository Created

**Repository:** https://github.com/jnprollama-ai/thezeromethod-site
**Status:** ✅ Clean, no cache issues

---

## 🚀 Deploy to Vercel (3 Steps)

### Step 1: Import to Vercel
1. Go to https://vercel.com/new
2. Click "Import Git Repository"
3. Select: `jnprollama-ai/thezeromethod-site`
4. Click "Import"

### Step 2: Configure Build
Vercel will auto-detect Astro settings:
- **Framework Preset:** Astro
- **Build Command:** `npm run build`
- **Output Directory:** `dist`

Click "Deploy"

### Step 3: Connect Custom Domain
1. In Vercel Dashboard → Project → Settings → Domains
2. Add: `thezeromethod.com`
3. Follow Vercel's DNS instructions (update nameservers or CNAME)
4. Wait 5-10 minutes for propagation

---

## 📝 Alternative: Deploy via CLI

```bash
# Install Vercel CLI
npm i -g vercel

# Deploy
vercel --prod
```

---

## 🔧 Environment Variables

Add these in Vercel Dashboard → Settings → Environment Variables:

```
STRIPE_SECRET_KEY=sk_test_...
STRIPE_PUBLISHABLE_KEY=pk_test_...
```

---

## ✅ What's Different

| Old (Netlify) | New (Vercel) |
|---------------|--------------|
| ❌ Cache issues | ✅ Fresh builds |
| ❌ 150+ prompts (stale) | ✅ 25 prompts (correct) |
| ❌ Build delays | ✅ Instant deploy |
| ❌ Complex config | ✅ Auto-detected |

---

## 🎯 Next Steps

1. ✅ Disconnect Netlify from domain
2. ⏳ Connect Vercel to new repo
3. ⏳ Update DNS to Vercel
4. ⏳ Test: thezeromethod.com should show "25 prompts"

---

**Ready to deploy!** The new repo is clean and has the honest product description.