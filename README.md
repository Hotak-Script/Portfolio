# Portfolio

A modern personal portfolio for **Ikram Ulllah**, built with HTML, CSS, and JavaScript. The site highlights web development services, featured projects, social links for the Hotak Script brand, and a contact form that stores leads in Supabase.

## Overview

This project is a static portfolio website focused on presentation, motion, and lead generation. It includes a bold hero section, animated skill cards, project highlights, social media links, and a contact form for client inquiries.

## Features

- Responsive single-page portfolio layout
- Animated hero, reveal effects, tilt cards, and particle background
- Light and dark theme toggle with saved preference
- Featured projects section with live preview links
- Contact form connected to Supabase REST API
- SEO-friendly metadata, `robots.txt`, and `sitemap.xml`

## Tech Stack

- HTML5
- CSS3
- JavaScript (Vanilla)
- Supabase

## Project Structure

```text
.
|-- index.html
|-- style.css
|-- script.js
|-- profile.jpeg.jpeg
|-- robots.txt
|-- sitemap.xml
|-- supabase-setup.sql
```

## Getting Started

1. Clone the repository.
2. Open the project folder.
3. Launch `index.html` in your browser.

If you want a smoother local workflow, you can also run it with any simple static server.

## Contact Form Setup

The contact form sends submissions to Supabase using the configuration in `script.js`.

1. Create a Supabase project.
2. Run the SQL in `supabase-setup.sql`.
3. Update the `LEADS_CONFIG` values in `script.js` if needed.
4. Make sure your table policies allow inserts from the site.

## Featured Content

Current sections in the portfolio include:

- About Me
- Core Skills
- Featured Projects
- Contact Form
- Hotak Script social links

Featured projects shown on the page include:

- Velocity Commerce
- FitPulse Dashboard
- Nova Agency Site
- Hotak Script
- Ahsan Carpenter

## Repository

GitHub: https://github.com/Hotak-Script/Portfolio

## Notes

Some metadata URLs in `index.html` still use placeholder/example links. If you want, those can be updated next to match your real deployed domain and preview image.
