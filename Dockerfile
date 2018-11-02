FROM alpine:3.8@sha256:621c2f39f8133acb8e64023a94dbdf0d5ca81896102b9e57c0dc184cadaf5528

COPY --from=gcr.io/k8s-skaffold/skaffold:v0.16.0@sha256:5bcb49b572b85e0891b5c20e2bd95ce6f4ca70a6ee360ff92cfc1c522baab8be /usr/bin/skaffold /usr/local/bin/skaffold
