workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Google Cloud SDK auth"]
}

action "GitHub Action for Google Cloud SDK auth" {
  uses = "actions/gcloud/auth@dc2b6c3bc6efde1869a9d4c21fcad5c125d19b81"
}
