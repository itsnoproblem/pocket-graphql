## What is this?
This package uses [GraphQL Mesh](https://github.com/urigo/graphql-mesh) to provide a GraphQL gateway to the pocket network API.  

## Usage
1. Edit docker-compose.yml to properly set the `POCKET_RPC_URL` environment variable.
2. Start the docker container
```bash
docker-compose up -d
```
3. Access the GraphQL explorer at [http://localhost:4000](http://localhost:4000)
