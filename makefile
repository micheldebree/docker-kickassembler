VERSION=4.16
IMAGE=micheldebree/kickass:$(VERSION)

image:
	docker build -t $(IMAGE) .

release:
	git tag $(VERSION)
	git push
	git push --tags
