FROM l.gcr.io/google/bazel:latest

WORKDIR  /workspace

COPY bin .

RUN bazel clean

CMD ["run", ":BazelApp"]
