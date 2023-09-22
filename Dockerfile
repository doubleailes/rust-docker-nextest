FROM rust:latest
RUN apt-get install libssl-dev openssl
RUN cargo install cargo-nextest -q
RUN cargo install cargo-bump -q
