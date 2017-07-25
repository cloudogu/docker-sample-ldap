VERSION="0.1.0"
IMAGE_NAME="cloudogu/sample-ldap"

default: build

.PHONY: info
info:
	@echo "version informations ..."
	@echo "Version       : $(VERSION)"
	@echo "Image Name    : $(IMAGE_NAME)"
	@echo "Image         : $(IMAGE_NAME):$(VERSION)"

.PHONY: build
build:
	docker build -t "$(IMAGE_NAME):$(VERSION)" .

.PHONY: run
run: build
	docker run --rm "$(IMAGE_NAME):$(VERSION)"

.PHONY: deploy
deploy: build
	docker push "$(IMAGE_NAME):$(VERSION)"