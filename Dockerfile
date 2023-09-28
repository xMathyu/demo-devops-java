FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/demo-0.0.1.jar app.jar

EXPOSE 8000

HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD curl -f http://localhost:8000/api/actuator/health || exit 1

CMD ["java", "-jar", "app.jar"]
