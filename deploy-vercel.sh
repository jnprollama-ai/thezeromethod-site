#!/bin/bash
# Vercel Deployment Script

echo "🚀 Deploying Zero Method to Vercel..."

# Install Vercel CLI if not present
if ! command -v vercel &> /dev/null; then
    echo "📦 Installing Vercel CLI..."
    npm i -g vercel
fi

# Login to Vercel (will open browser)
echo "🔑 Please login to Vercel..."
vercel login

# Deploy to Vercel
echo "🚀 Deploying..."
vercel --prod

echo "✅ Deployment complete!"
echo ""
echo "Next steps:"
echo "1. Go to Vercel Dashboard"
echo "2. Add custom domain: thezeromethod.com"
echo "3. Update DNS records as instructed"
