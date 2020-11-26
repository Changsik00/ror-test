### reference

[https://dev.to/forksofpower/build-a-json-api-spec-compliant-api-with-rails-6-and-fastjsonapi-b19](https://dev.to/forksofpower/build-a-json-api-spec-compliant-api-with-rails-6-and-fastjsonapi-b19)

```bash
rails g resource Author name:string --no-test-framework
rails g resource Article title:string body:text author:references --no-test-framework
rails g serializer Article title body
rails g serializer Author name
```
