# docker-pythonart

Ready-to-run Jupyter applications in Docker with calysto ( http://calysto.github.io/) installed for graphics.

## Quick Start

If you're familiar with Docker, have it configured, and know exactly what you'd like to run, this one-liner should work in most cases:

```
docker run --name jupyterart -p 8888:8888 -v /Users/path/to/art/notebooks:/home/artist/work  imcallister/docker-pythonart
```

