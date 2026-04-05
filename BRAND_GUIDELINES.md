# Zero Method Brand Guidelines

## Philosophy
**Precision Intelligence.** Every element earns its place. Nothing is accidental.

---

## Color System

### Primary
- **Obsidian** `#0A0A0F` - Deep, pure black (background)
- **Void** `#141418` - Secondary dark (cards, sections)
- **Gold** `#F59E0B` - Primary accent (CTAs, highlights)
- **Amber** `#FBBF24` - Gold light (gradients, hover)

### Secondary
- **White** `#FFFFFF` - Primary text
- **Smoke** `#A1A1AA` - Secondary text (70% white)
- **Slate** `#71717A` - Tertiary text (50% white)
- **Ink** `#3F3F46` - Borders, dividers

### Gradients
- **Gold Glow**: `linear-gradient(135deg, #FBBF24 0%, #F59E0B 100%)`
- **Text Shine**: `linear-gradient(180deg, #FFF 0%, #A1A1AA 100%)`
- **Card Depth**: Subtle radial from center

---

## Typography

### Font Family
**SF Pro Display** / **Inter** - Clean, technical, authoritative

### Hierarchy
- **Hero**: 64-80px, font-weight 700, tracking -0.02em
- **H1**: 48-56px, font-weight 600, tracking -0.01em
- **H2**: 32-40px, font-weight 600
- **H3**: 24px, font-weight 600
- **Body**: 16-18px, font-weight 400, line-height 1.6
- **Caption**: 12-14px, font-weight 500, uppercase, tracking 0.1em

### Principles
- Generous line-height (1.5-1.7)
- Tight letter-spacing on headlines
- All caps sparingly (labels, tags only)

---

## Spacing System

### Philosophy
**Generous but intentional.** Apple uses whitespace as a feature, not an absence.

### Scale
- **XS**: 4px
- **SM**: 8px
- **MD**: 16px
- **LG**: 24px
- **XL**: 40px
- **2XL**: 64px
- **3XL**: 96px

### Rules
- Section padding: 80-120px vertical
- Card padding: 24-32px
- Grid gap: 16-24px
- Component spacing: 8-16px

---

## Components

### Buttons

**Primary (Gold)**
```
Background: gradient-gold
Text: #000 (black)
Padding: 16px 32px
Border-radius: 9999px
Font: 14px, weight 600
Hover: lift + glow
```

**Secondary (Ghost)**
```
Background: transparent
Border: 1px solid rgba(255,255,255,0.1)
Text: white
Padding: 16px 32px
Border-radius: 9999px
Hover: background rgba(255,255,255,0.05)
```

### Cards
```
Background: rgba(255,255,255,0.02)
Border: 1px solid rgba(255,255,255,0.06)
Border-radius: 16px
Padding: 24px
Hover: border brightens, subtle lift
```

### Tags
```
Background: rgba(255,255,255,0.05)
Text: gold
Padding: 4px 12px
Border-radius: 9999px
Font: 11px, weight 500, uppercase
Letter-spacing: 0.1em
```

---

## Layout Principles

### Grid
- Max-width: 1200px (centered)
- 12-column grid
- Gutter: 24px
- Responsive: 4px base

### Sections
- Full-width with inner max-width
- Alternating subtle backgrounds (obsidian / void)
- Generous vertical padding (80-120px)

### Images
- Subtle rounded corners (16px)
- Soft shadows (0 20px 40px rgba(0,0,0,0.3))
- Dark overlay on hero images

---

## Animation

### Principles
- Subtle, purposeful motion
- Ease-out curves (feels responsive)
- 300-500ms duration

### Patterns
- **Fade up**: translateY(30px) → 0, opacity 0 → 1
- **Scale**: 0.95 → 1 on cards
- **Glow**: box-shadow intensity on hover
- **Scroll**: Parallax at 0.5x speed

---

## Voice & Tone

### Brand Voice
- **Confident** but not arrogant
- **Technical** but accessible
- **Efficient** - every word earns its place
- **Premium** - quality over quantity

### Writing Style
- Headlines: Bold, benefit-driven
- Body: Clear, scannable paragraphs
- CTAs: Action-oriented, specific
- Avoid: Buzzwords, filler, excessive exclamation

### Examples
✅ "Save 10 hours every week"
❌ "Revolutionary breakthrough that will change your life!!!"

✅ "25 prompts. 5 categories. Zero fluff."
❌ "We have so many amazing features you'll love!"

---

## Photography Style

### Treatment
- Dark, moody backgrounds
- Product focused (prompts as artifacts)
- Professional, studio lighting
- Desaturated, premium feel

### Subjects
- AI interface mockups
- Clean workspace shots
- Abstract tech visuals
- People using products (focused, not staged)

---

## Apple-Inspired Adaptations

### What to Steal
- Generous whitespace
- Large, bold typography
- Product-focused imagery
- Feature comparison grids
- Spec sheets with icons
- Clean iconography

### What to Avoid
- Too much white (use dark mode)
- Generic stock photos
- Cluttered layouts
- Weak CTAs

---

## Implementation Notes

### CSS Structure
```css
/* Colors as CSS variables */
--color-obsidian: #0A0A0F;
--color-void: #141418;
--color-gold: #F59E0B;
--color-amber: #FBBF24;

/* Typography scale */
--text-hero: clamp(48px, 5vw, 80px);
--text-h1: clamp(32px, 4vw, 56px);

/* Spacing scale */
--space-xs: 4px;
--space-sm: 8px;
--space-md: 16px;
--space-lg: 24px;
--space-xl: 40px;
--space-2xl: 64px;
--space-3xl: 96px;
```

### Responsive Breakpoints
- Mobile: < 640px
- Tablet: 640-1024px
- Desktop: > 1024px

---

## Dos and Don'ts

### ✅ Do
- Use generous whitespace
- Keep layouts asymmetrical but balanced
- Highlight one element per section
- Use gold sparingly (for emphasis)
- Make CTAs prominent and specific

### ❌ Don't
- Crowd elements together
- Use more than 2 font sizes per section
- Add decorative elements without purpose
- Use gradients everywhere (save for CTAs)
- Make text too small (< 14px)

---

**Version:** 1.0
**Last Updated:** 2026-04-05
**Status:** Active
