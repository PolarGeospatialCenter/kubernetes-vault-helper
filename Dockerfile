FROM vault:1.1.3

RUN apk --no-cache add jq
ADD kubernetes-vault-login /bin/
