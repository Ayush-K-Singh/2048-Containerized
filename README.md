# 2048

This is a simple containerized version of 2048 app.

## Installation

1. Clone the repository

```
git clone https://github.com/Ayush-K-Singh/2048-Containerized.git
```

2. Build the app

```
docker build . -t 2048-app
```

3. Run the app

```
docker run -d -p 8000:80 2048-app:latest
```
