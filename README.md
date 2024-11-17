# Example Python Library

I get tired of trying to remember what the new and best tools are for Python.
This project is a library that I think represents the key things I want out
of every library I ever write. As such, I'd like to be able to, more-or-less
copy it and go about my day of making a new project.

## Pre-Requisites

* Install [uv](https://docs.astral.sh/uv/)
* Install make

## Usage

1. Copy this repo.
2. Rename things as appropriate.
3. Update `.python-version` to be the version you want
4. Add development dependencies
   ```commandline
   uv add --dev ruff pytest
   uv add --group docs mkdocs-material
   ```

You now have access to:

```bash
make build # to build your bundles
make test # runs ruff and pytest
make format # fixes via ruff
make docs # builds static documentation
make docs-serve # serves documentation locally
```
