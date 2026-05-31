<p align="center">
    <img src="https://raw.githubusercontent.com/arjunkdot/personal-website/refs/heads/main/.github/images/logo.png" alt="Logo" width="192" height="192" />
</p>

<h1 align="center">Arjun K. — Personal Website</h1>

<p align="center">
  <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/arjunkdot/personal-website">
  <img alt="GitHub repo size" src="https://img.shields.io/github/repo-size/arjunkdot/personal-website">
  <img alt="GitHub License" src="https://img.shields.io/github/license/arjunkdot/personal-website">
  <img alt="Jekyll" src="https://img.shields.io/badge/jekyll-4.4.1-blue">
  <img alt="Ruby" src="https://img.shields.io/badge/ruby-3.2.2-red">
</p>

---
## Table of contents

- [System Requirements](#system-requirements)
- [Local Setup](#local-setup)
- [Deployment](#deployment)
- [License](#license)

---

Personal website built with [Jekyll](https://jekyllrb.com/) and hosted at [whoisarjun.com](https://whoisarjun.com).

## System Requirements

- **Ruby** 3.2.2+
- **RubyGems**
- **Bundler**
- **Jekyll** 4.4.1+
- **Docker** (optional, for containerised setup)

## Local Setup

### 1. Clone the repository

```bash
git clone https://github.com/arjunkdot/personal-website.git
cd personal-website
```

### 2. Install dependencies

```bash
bundle install
```

### 3. Start the development server

```bash
bundle exec jekyll serve
```

The site will be available at `http://localhost:4000`.  

### Using Docker (alternative)

```bash
docker build -t personal-website .
docker run -p 4000:4000 personal-website
```

## Deployment

This site is deployed to **GitHub Pages** (or your preferred static host).

To build the static site:

```bash
bundle exec jekyll build
```

The output is written to the `_site/` directory. Deploy the contents of `_site/` to any static hosting provider (Netlify, Vercel, GitHub Pages, etc.).

The production domain is **[whoisarjun.com](https://whoisarjun.com)**.

## License

This project is licensed under the **MIT License**. See the [LICENSE](https://github.com/arjunkdot/personal-website/blob/main/LICENSE.md) file for details.
