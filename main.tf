resource "github_branch" "development" {
  repository = "day3Challenge"
  branch     = "branch"
  source_branch = "master"
}