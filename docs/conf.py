project = "Remy Sedlak Portfolio"
author = "Remy Sedlak"
copyright = "2026"

extensions = [
    "myst_parser",
]

templates_path = ["_templates"]
exclude_patterns = ["_build", "Thumbs.db", ".DS_Store"]
html_theme = "breeze"
html_title = "Remy Sedlak"
html_static_path = ["_static"]
html_css_files = ["custom.css"]

html_theme_options = {}

myst_enable_extensions = [
    "colon_fence",
    "deflist",
    "substitution",
]
