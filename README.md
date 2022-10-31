# Sei Gradi di Wikipedia

### Getting Started
#### Come lo faccio partire?

```bash
docker compose up -d
```

#### Configurations

#### Create and .env file

| ENV | VALUE | default |
| --- | --- | --- | 
| WIKI_LANG | Language Code ISO_639 | it |

##### Path
Applications expects a data folder on `/usr/src/data/` like this:
```
data/
├── sdow.sqlite
└── searches.sqlite
```
