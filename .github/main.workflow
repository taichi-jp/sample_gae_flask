workflow "First workflow" {
  on = "push"
  resolves = ["test-action"]
}

action "test-action" {
  uses = "./action_test"
}
