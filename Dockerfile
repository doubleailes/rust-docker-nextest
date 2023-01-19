FROM rust:latest
RUN cargo install cargo-nextest
RUN cargo instal cargo-bump