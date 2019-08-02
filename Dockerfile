FROM scratch
EXPOSE 8080
ENTRYPOINT ["/knative-go-project"]
COPY ./bin/ /