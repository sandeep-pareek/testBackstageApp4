FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testBackstageApp4.sh"]

COPY testBackstageApp4.sh /usr/bin/testBackstageApp4.sh
COPY target/testBackstageApp4.jar /usr/share/testBackstageApp4/testBackstageApp4.jar