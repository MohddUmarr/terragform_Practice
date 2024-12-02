

resource "github_repository" "first-github-repo" {
  name        = "First-repo-terraform"
  description = "My first repository build from terraform"
  visibility  = "public"
  auto_init   = true

}
resource "github_repository" "second-github-repo" {
  name        = "Second-repo-terraform"
  description = "My Second repository build from terraform"
  visibility  = "public"
  auto_init   = true

}

output "first-repo-url" {
        value = github_repository.first-github-repo.html_url
}