SPHINXBUILD = .venv/bin/python -m sphinx
SOURCEDIR = docs
BUILDDIR = docs/_build
AUTOBUILD = .venv/bin/sphinx-autobuild

.PHONY: html livehtml clean

html:
	$(SPHINXBUILD) -b html $(SOURCEDIR) $(BUILDDIR)/html

livehtml:
	$(AUTOBUILD) $(SOURCEDIR) $(BUILDDIR)/html --host 127.0.0.1 --port 8000

clean:
	rm -rf $(BUILDDIR)
