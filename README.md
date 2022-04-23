# Cloud Run Hello World Swift

https://cloud.google.com/run/docs/quickstarts/build-and-deploy?hl=ja

How to check loggined project id

```zsh
% gcloud config get-value project
```

Build

```zsh
% gcloud builds submit --tag gcr.io/{PROJECT_ID}/helloworld
```

Deploy

```zsh
% gcloud run deploy --image gcr.io/{PROJECT_ID}/helloworld --platform managed
```
