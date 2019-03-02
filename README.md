# ExpressJS Lambda Layer

Lambda layer for [ExpressJS](https://expressjs.com) with [`aws-serverless-express`](https://github.com/awslabs/aws-serverless-express).

## Usage

```hcl
module express {
  source     = "amancevice/express-lambda-layer/aws"
  layer_name = "express"
}
```
