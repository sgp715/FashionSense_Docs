---
title: API Reference

language_tabs:
  - shell
  - python

toc_footers:
  - <a href='https://github.com/tripit/slate'>Documentation Powered by Slate</a>

includes:
  - errors

search: true
---

# Introduction

Welcome to the Fashion Sense API! We can give you classifications for all of your clothing needs!

# Classifications

## Get All Classifications

```shell
curl -X POST \
-H "Content-Type: application/json" \
-d '{"image":"base64endcodingofimage"}' \
"http://example.com/api/v1/classifications"
```

```python
import requests

r = requests.post("http://example.com/api/v1/classifications", data={"image":"base64endcodingofimage"}, headers={"Content-Type":"application/json"})
print r.json
```

> The above command returns JSON structured like this:

```json
{
    "formal": 1,
    "beach": 0,
    "athletic": 0,
    "blue": 1
}
```

This endpoint retrieves all classifications.

### HTTP Request

`POST http://example.com/v1/api/classifications`
