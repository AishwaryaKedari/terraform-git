provider "github" {

}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "My first resource "

  visibility = "public"
  auto_init  = true
  
}
