# Local

## Editor Config

We use [EditorConfig](https://editorconfig.org) to configure the editor. Access the website and get support for your favorite editor.

## pre-commit

Enable [pre-commit](https://pre-commit.com) each commit to ensure the code conventions.

We use docker on some actions.

Example:

```bash
ln -s ../../tools/pre-push .git/hooks/pre-push
pip install pre-commit
pre-commit install
```
