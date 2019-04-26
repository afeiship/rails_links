# rails_links
> Friendly links for rails.

## model
> The users table fileds.

1. 链接类型表(图片，文字)
> 链接内容表(type)

| field | type   | length | description                 |
| ----- | ------ | ------ | --------------------------- |
| code  | string | -      | link type(image/text)       |
| name  | string | -      | cn-name(图片链接，文字链接) |

2. 链接内容表
> 链接内容表(content)

| field   | type   | length | description                                  |
| ------- | ------ | ------ | -------------------------------------------- |
| link    | string | -      | 友情链接的地址，如: http://blog.zhang3.com   |
| content | string | -      | 链接显示的文字(text); LOGO 图片的(image) URL |

