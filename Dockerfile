FROM scratch

COPY example-circleci-pipelines /app/example-circleci-pipelines

CMD ["/app/example-circleci-pipelines"]