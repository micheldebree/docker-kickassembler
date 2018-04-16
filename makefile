VERSION=4.19
IMAGE=micheldebree/kickass:$(VERSION)

image:
	docker build -t $(IMAGE) .

release:
	git tag $(VERSION)
	git push
	git push --tags
