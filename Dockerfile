FROM rust:latest
RUN cargo install cargo-nextest
RUN cargo install cargo-bump