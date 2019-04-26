# rails_links
> Friendly links for rails.

## model
> The users table fileds.

| field       | type   | length | description |
| ----------- | ------ | ------ | ----------- |
| title       | string | -      | 网站的标题  |
| description | string | -      | 网站的介绍  |
| logo        | string | -      | 网站的URL   |

```shell
./bin/rails g model Link title:string description:string logo:string
```