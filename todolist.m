# To-Do List for NGC IMMO Website

## Project Overview
- **Company Name:** NGC IMMO
- **Directory:** ngc_immo
- **Address/Contact:** 
  - " Douala, Cameroon
  - Adresse
  - 
  - +237 6 99 25 15 44
  - Mobile
  - 
  - +237 6 99 25 15 44
  - WhatsApp
  - 
  - ngcimmo5@gmail.com"
- **Description:** https://l.facebook.com/l.php?u=https%3A%2F%2Ftiktok.com%2F%40ngc.immo21%3Ffbclid%3DIwZXh0bgNhZW0CMTAAYnJpZBExYXdvdlpOT3NmaUxNYjRCTHNydGMGYXBwX2lkEDIyMjAzOTE3ODgyMDA4OTIAAR7Yuh6aORkzcPki4sHRCxD7DYGrMfhd3H37U96Godvfc5F5d7DTerb9XHZN4Q_aem_G-r40dB5qnQ2kmCA7w45jQ&h=AT2YVCT1G8n5wgd4F2RtuHUpYaTKHRegVLgTZLvLu4a0HfLq3-Nq7SF_TAiZZnF8tePfbmS7D322jsAv_4kCfXxTQUGp9DBxpEPQXb1jJOt0MzPaUWY5FkUA_8U4yI_Ciuu9wRxHZcIJBLPBggqCzw
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (ngc_immo\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: ngc-immo  - Version: 0.1.0- [ ] Update index.html:
  - Title: NGC IMMO  - Meta description: https://l.facebook.com/l.php?u=https%3A%2F%2Ftiktok.com%2F%40ngc.immo21%3Ffbclid%3DIwZXh0bgNhZW0CMTAAYnJpZBExYXdvdlpOT3NmaUxNYjRCTHNydGMGYXBwX2lkEDIyM...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "NGC IMMO".
  - Update the subtitle with: "https://l.facebook.com/l.php?u=https%3A%2F%2Ftiktok.com%2F%40ngc.immo21%3Ffbclid%3DIwZXh0bgNhZW0CMTAAYnJpZBExYXdvdlpOT3NmaUxNYjRCTHNydGMGYXBwX2lkEDIyMjAzOTE3ODgyMDA4OTIAAR7Yuh6aORkzcPki4sHRCxD7DYGrMfhd3H37U96Godvfc5F5d7DTerb9XHZN4Q_aem_G-r40dB5qnQ2kmCA7w45jQ&h=AT2YVCT1G8n5wgd4F2RtuHUpYaTKHRegVLgTZLvLu4a0HfLq3-Nq7SF_TAiZZnF8tePfbmS7D322jsAv_4kCfXxTQUGp9DBxpEPQXb1jJOt0MzPaUWY5FkUA_8U4yI_Ciuu9wRxHZcIJBLPBggqCzw".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://l.facebook.com/l.php?u=https%3A%2F%2Ftiktok.com%2F%40ngc.immo21%3Ffbclid%3DIwZXh0bgNhZW0CMTAAYnJpZBExYXdvdlpOT3NmaUxNYjRCTHNydGMGYXBwX2lkEDIyMjAzOTE3ODgyMDA4OTIAAR7Yuh6aORkzcPki4sHRCxD7DYGrMfhd3H37U96Godvfc5F5d7DTerb9XHZN4Q_aem_G-r40dB5qnQ2kmCA7w45jQ&h=AT2YVCT1G8n5wgd4F2RtuHUpYaTKHRegVLgTZLvLu4a0HfLq3-Nq7SF_TAiZZnF8tePfbmS7D322jsAv_4kCfXxTQUGp9DBxpEPQXb1jJOt0MzPaUWY5FkUA_8U4yI_Ciuu9wRxHZcIJBLPBggqCzw".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
