import kusion_kubernetes.api.core.v1

# amy_demo = v1.Namespace {
#   metadata.name = "amy"
#   metadata.annotations = {"sigma.ali/disable-cascading-deletion": "true"}
#   metadata.labels = {"demo-from": "amy"}
#   spec.finalizers = ["kubernetes"]
# } | {__settings__= {"output_type": "STANDALONE"}}


amy_demo = {
  "__settings__": {"output_type": "STANDALONE"}
  "id": "v1:Namespace:amy"
  "type": "Kubernetes"
  "attributes": {
    "apiVersion": "v1"
    "kind": "Namespace"
    "metadata":{
      "name": "amy"
      "labels": {"demo-from": "amy1"}
      "annotations": {"sigma.ali/disable-cascading-deletion": "true"}
    }
  }
}