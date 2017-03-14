---
title: API Reference

language_tabs:
  - shell

<!-- toc_footers:
  - <a href='#'>Sign Up for a Developer Key</a> -->
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
-d '{"image":"base64endcodingofimage"} \
"http://example.com/api/v1/classifications"
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
