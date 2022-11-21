run:
	./gradlew run

jib-docker-build:
	./gradlew jibDockerBuild

run-docker:
	docker run --rm -p 8080:8080 ktor-sample:0.0.1