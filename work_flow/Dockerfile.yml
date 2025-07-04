name: docker hub login
on: workflow_dispatch
jobs:
  docker-login:
    runs-on: ubuntu-latest
    steps:
      - name: login to dockerhub
        run: echo "${{ secrets, DOCKER_PASSWORD }}" | docker login u $((vars.DOCKER_USERNAME) --password-stdin
      - name: pull existing image
        run: docker pull nginx:latest
      - name: rename the image
        vars. DOCKER USERNAME 1) nginx: latest run; docker image tag nginx:latest $[[vars. DOCKER U
      - name: list images.
        run: docker image is
      - name: push image to docker hub
        run: docker push $((vars. DOCKER USERNAME))/nginx:latest
  actions:
    runs-on: ubuntu-latest
    steps:
      - name: Docker Login
        uses: docker/login-action@v3.4.0
        with:
          username: ${{vars.DOCKER USERNAME ))
          password: ${{ secrets. DOCKER PASSWORD))
