@test "installs a native modules" {
  docker run --rm -t "${DOCKER_IMAGE_NAME}:${BUILD_TAG}" npm install native-module
}
