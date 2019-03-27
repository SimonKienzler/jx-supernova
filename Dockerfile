FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-supernova"]
COPY ./bin/ /