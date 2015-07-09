.PHONY: publish
publish:\

	git push --tags


.PHONY: publish-minor
publish-minor:\

	bower version minor
	git push --tags


.PHONY: publish-patch
publish-patch:\

	bower version patch
	git push --tags
