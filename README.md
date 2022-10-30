# Sei Gradi di Wikipedia

### Getting Started
#### Come lo faccio partire?

```bash
docker compose up -d
```

#### Configurations

##### Path
Applications expects a data folder on `/usr/src/data/` like this:
```
data/
├── sdow.sqlite
└── searches.sqlite
```
##### Environment Variables

| ENV | VALUE | default |
| --- | --- | --- | 
| LANG | Language Code ISO_639 | it |
