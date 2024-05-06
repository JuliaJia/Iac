# resource "helm_release" "argo_cd" {
#   depends_on       = [module.k3s]
#   name             = "argocd"
#   repository       = "https://argoproj.github.io/argo-helm"
#   chart            = "argo-cd"
#   namespace        = "argocd"
#   create_namespace = true
# }


# resource "helm_release" "this" {
#   depends_on       = [module.k3s]
#   repository       = "https://fluxcd-community.github.io/helm-charts"
#   chart            = "flux2"
#   name             = "flux2"
#   namespace        = "flux-system"
#   create_namespace = true
# }
