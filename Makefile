GRADLE_CLI=./gradlew


.PHONY: *

build:
	${GRADLE_CLI} build

test:
	${GRADLE_CLI} test

test.open: test
	x-www-browser ./build/reports/tests/test/index.html

doc:
	${GRADLE_CLI} scaladoc

test.open: test
	x-www-browser ./build/docs/scaladoc/index.html

pub:
	${GRADLE_CLI} bintrayUpload --info
publish:
	${GRADLE_CLI} clean build bintrayUpload --info
tasks:
	${GRADLE_CLI} tasks
