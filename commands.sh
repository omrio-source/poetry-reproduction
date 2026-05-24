export PATH="/Users/omrio/Library/Python/3.14/bin:$PATH"
export POETRY_CONFIG_DIR="/Users/omrio/poetry-jfrog-learn/.poetry-config"


export REQUESTS_CA_BUNDLE="/Users/omrio/Library/Application Support/mkcert/rootCA.pem"

export REQUESTS_CA_BUNDLE="/Users/omrio/Library/Application Support/mkcert/rootCA.pem"

export JFROG_RUN_NATIVE=true

jf poetry build

jf poetry publish --repository artifactory-poetry-local --no-interaction --build-name=poetry-jfrog-learn --build-number=1

jf rt bp poetry-jfrog-learn 1