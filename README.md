# E25 Creative Solutions - Web Project

## Overview

This project is a modern, responsive web interface designed for E25 Creative Solutions as part of an internship assessment. The website showcases advanced CSS techniques, responsive design principles, and modern UI/UX best practices.

## Features

- **Responsive Design**: Fully adapts to all device sizes from mobile to desktop
- **Modern Animations**: Subtle, performance-optimized animations enhance user experience
- **Accessibility**: Follows WCAG guidelines for improved accessibility
- **Performance Optimized**: Minimizes layout shifts and optimizes rendering
- **Maintainable Architecture**: Well-structured SCSS using variables and components

## Technologies Used

- HTML5
- SCSS/CSS3
- Modern CSS features (Custom Properties, Flexbox, Grid)
- Font Awesome for icons
- Docker & Nginx for deployment

## File Structure

```
E25 Internship Assignment/
├── index.html          # Main HTML document
├── style.scss          # Source SCSS stylesheet
├── style.css           # Compiled CSS stylesheet
├── nginx-vhost.conf    # Nginx virtual host configuration
├── docker-compose.yml  # Docker Compose configuration
├── Dockerfile          # Docker build configuration
├── images/             # Directory containing project images
└── README.md           # README Documentation
```

## Website Sections

1. **Hero Section**: Showcases the main value proposition with floating app icons
2. **AI Automation**: Highlights AI capabilities with gradient background and mockup displays
3. **Collaboration Tool**: Features ratings and testimonials from users
4. **Call to Action**: Encourages visitors to connect with a strong visual gradient

## Setup Instructions

### Local Development

1. Clone the repository
   ```bash
   git clone https://github.com/yourusername/e25-internship-assignment.git
   ```
2. If you have Node.js installed, you can use a SCSS compiler:
   ```bash
   npm install -g sass
   sass --watch style.scss:style.css
   ```
3. Open `index.html` in your browser to view the site

### Docker Deployment

1. Make sure Docker and Docker Compose are installed on your system

2. Build and start the container:
   ```bash
   docker-compose up --build
   ```
3. Access the website at `http://localhost:3000`

4. To stop the container:
   ```bash
   docker-compose down
   ```

## Development Guidelines

- Follow the existing SCSS architecture and variable naming conventions
- Maintain the responsive breakpoints defined in the variables
- Test all changes across multiple device sizes
- Keep animations subtle and performance-friendly

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- iOS Safari and Android Chrome

## License

[license information will be avialable]

---

*This project was created as part of the E25 Creative Solutions internship assessment program.*



