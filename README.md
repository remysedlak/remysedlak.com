# Sphinx Portfolio Starter

This repository is a starter for an academic/software systems engineer portfolio using Sphinx.

## Quick Start

1. Install dependencies:
   ```bash
   /bin/python3 -m venv .venv
   .venv/bin/python -m pip install -r requirements.txt
   ```
2. Build the site:
   ```bash
   .venv/bin/python -m sphinx -b html docs docs/_build/html
   ```
3. Open:
   - `docs/_build/html/index.html`

## Live Editing (Vite-like)

Run a local dev server with automatic rebuild and browser refresh:

```bash
make livehtml
```

Then open `http://127.0.0.1:8000`. As you edit files in `docs/`, the page rebuilds and refreshes automatically.

## Structure

- `docs/conf.py`: Sphinx configuration
- `docs/index.md`: Home page
- `docs/about.md`: Academic profile
- `docs/projects.md`: Engineering/software projects
- `docs/research.md`: Publications and talks
- `docs/cv.md`: Curriculum vitae summary
- `docs/contact.md`: Contact + links
- `docs/_static/custom.css`: Site styling tweaks

## Development Tips

- Keep your pages in Markdown (`.md`) using MyST.
- Add images into `docs/_static/` and link them with relative paths.
- Add new pages and include them in the table of contents in `docs/index.md`.
