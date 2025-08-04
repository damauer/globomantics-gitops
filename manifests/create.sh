argocd app create globomantics \
--repo https://github.com/damauer/globomantics-gitops.git \
--path manifests \
--dest-namespace default \
--dest-server https://kubernetes.default.svc \
--sync-policy=manual
