A recreation of a bug encountered while running poetry install.
`requests`  (and other packages) are deleted unexpectedly making further actions of `poetry` with the internet impossible.

Run `docker build -t poetry_test .` and it should fail on the last step.
