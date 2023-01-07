# express-public-url

This little module adds `req.urlBase` and `req.publicUrl` to your express routes to make it easy to get the incoming request URL regardless of where you app us running - behind a proxy, load-balancer etc.

## Installation

```bash
npm install --save express-public-url
```

## Usage

```js
var express = require('express');
var app = express();

// require module
var expressPublicUrl = require('express-public-url');

// add middleware to get the public Url from either the http proxy headers or current request host
app.use(expressPublicUrl());
```

## Star the repo

If you find this useful please star the repo, it helps us prioritize which open source bugs to fix :raised_hands:

## History

For change-log, check [releases](https://github.com/john-doherty/express-public-url/releases).

## License

Licensed under [MIT License](LICENSE) &copy; [John Doherty](http://www.johndoherty.info)