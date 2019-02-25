workflow "First workflow" {
  on = "push"
  resolves = ["new-action"]
}

action "test" {
  uses = "./action_test"
}
