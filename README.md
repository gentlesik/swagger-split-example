# Swagger-split-example

If the 'swagger.yaml' file is too large, maintenance is difficult.
Here are some examples to avoid the problem.

# Run
```
(build)
$ docker build -t swagger-split-example:latest .

(run)
$ docker run -it --rm --name swagger-split-example -p 8888:8888 swagger-split-example:latest
```

# Example 1 

> Use the 'swagger-ui' urls feature

- http://localhost:8888/docs/index.html

# Example 2

> Use $ref in 'paths'

- http://localhost:8888/docs2/index.html

# Example 3

> Use $ref in 'paths' and 'definitions'

- http://localhost:8888/docs3/index.html

# Example 4

> Use $ref in 'definitions' 

- http://localhost:8888/docs4/index.html
