workflow "First workflow" {
  on = "push"
  resolves = ["test-action"]
}

action "is-master-branch?" {
  uses = "actions/bin/filter@master"
  args = "branch master"
}

action "test-action" {
  uses = "./actions/action_test"
}
