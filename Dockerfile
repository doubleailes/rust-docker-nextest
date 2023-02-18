FROM rust:latest
RUN cargo install cargo-nextest -q
RUN cargo install cargo-bump -q