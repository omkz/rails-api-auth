### Login

```
curl -X POST -d "grant_type=password&email=user@example.com&password=abc123" localhost:3000/oauth/token
```

### Get All Posts

```
curl -v localhost:3000/api/posts?access_token=OurAccessToken
```
