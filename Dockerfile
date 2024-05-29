FROM eclipse-temurin:17-jdk-alpine

RUN addgroup -S work \
    && adduser -S work -G work \
    && echo 'work:password' | chpasswd

USER work

WORKDIR /home/work

ENTRYPOINT sh -c 'trap exit TERM; tail -f /dev/null & wait $!'