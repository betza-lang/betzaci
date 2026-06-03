dev:
	stack --stack-yaml stack.dev.yaml run

release:
	stack --stack-yaml stack.yaml run

test-dev:
	stack --stack-yaml stack.dev.yaml test

test-release:
	stack --stack-yaml stack.yaml test