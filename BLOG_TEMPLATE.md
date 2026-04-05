# Blog Post Template

Use this structure for future blog posts to maintain consistent styling:

## HTML Structure

```html
<div style="text-align: center; max-width: 700px; margin: 0 auto;">

  <!-- Opening paragraph -->
  <p style="font-size: 1.125rem; color: #A1A1AA; margin-bottom: 2rem; line-height: 1.8;">
    Your intro text here with <strong style="color: #FFFFFF;">bold highlights</strong>.
  </p>

  <!-- Section with left border accent -->
  <div style="border-left: 3px solid #F59E0B; padding-left: 1.5rem; margin: 2.5rem 0; text-align: left;">
    <h3 style="color: #FFFFFF; font-size: 1.25rem; font-weight: 600; margin-bottom: 1rem;">
      Section Title
    </h3>
    <p style="color: #A1A1AA; margin-bottom: 0.75rem;">
      <span style="color: #F59E0B; font-weight: 600;">Label:</span> Content here
    </p>
  </div>

  <!-- Highlighted box -->
  <div style="background: rgba(245,158,11,0.1); border-radius: 12px; padding: 1.5rem; margin: 2.5rem 0;">
    <h2 style="color: #F59E0B; font-size: 1.5rem; font-weight: 600; margin-bottom: 1rem;">
      Key Point
    </h2>
    <p style="color: #A1A1AA; margin: 0;">Content here</p>
  </div>

  <!-- Stats grid -->
  <div style="display: flex; justify-content: center; gap: 2rem; margin: 2.5rem 0; flex-wrap: wrap;">
    <div style="text-align: center;">
      <div style="font-size: 2.5rem; font-weight: 700; color: #10B981;">8/10</div>
      <div style="color: #A1A1AA; font-size: 0.875rem;">description</div>
    </div>
  </div>

  <!-- Code block -->
  <div style="background: rgba(255,255,255,0.03); border: 1px solid rgba(255,255,255,0.1); border-radius: 12px; padding: 1.5rem; margin: 1.5rem 0; text-align: left; overflow-x: auto;">
    <pre style="margin: 0; font-family: 'JetBrains Mono', monospace; font-size: 13px; line-height: 1.7; color: #E5E7EB;">
Your code here
    </pre>
  </div>

  <!-- Author signature -->
  <p style="color: #71717A; font-style: italic; margin-top: 2rem; text-align: center;">
    — Author Name
  </p>

</div>
```

## Color Guide

| Element | Color | Usage |
|---------|-------|-------|
| Headings | `#FFFFFF` | All h2, h3 titles |
| Body text | `#A1A1AA` | Paragraphs, descriptions |
| Primary accent | `#F59E0B` | Highlights, CTAs, borders |
| Success | `#10B981` | Positive stats, ✅ |
| Error | `#EF4444` | Warnings, ❌ |
| Info | `#3B82F6` | Tips, notes |

## Components

### 1. Hero Section (Welcome post)
- Emoji icon (4rem)
- Gradient background box
- Large welcome message

### 2. Feature Cards
- Icon + text layout
- Emoji icons (📧 📊 🤖)
- Light background

### 3. Comparison Blocks
- Grid layout (2x2)
- Color-coded (red/green)
- Visual indicators

### 4. Code Snippets
- Dark background
- JetBrains Mono font
- Syntax highlighting colors

### 5. Stats/Results
- Large numbers (2.5rem)
- Centered grid
- Color-coded metrics

### 6. CTA Box
- #141418 background
- Rounded corners (16px)
- Centered content
- Button at bottom

## Tips

1. **Always use `text-align: center`** on the outer container
2. **Use `max-width: 700px`** for optimal reading width
3. **Include `margin: 0 auto`** to center the container
4. **Left-align** long text blocks within centered container
5. **Use color-coded borders** for sections (amber, green, blue)
6. **Keep mobile in mind** - use `flex-wrap: wrap` for grids