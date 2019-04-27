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
./bin/rails g model Link title:string description:string
```
## skip active-store
```shell
rails new AwesomeProject --skip-active-storage
```

## resources
- https://blog.eq8.eu/til/ruby-on-rails-active-storage-how-to-change-host-for-url_for.html
- https://evilmartians.com/chronicles/rails-5-2-active-storage-and-beyond
- https://edgeguides.rubyonrails.org/active_storage_overview.html
- https://api.rubyonrails.org/v5.1.0/classes/ActionDispatch/Routing/UrlFor.html
- https://edgeapi.rubyonrails.org/files/activestorage/README_md.html