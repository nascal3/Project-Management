alias ProjectManagement.Repo
alias ProjectManagement.Management.Project

Repo.insert! %Project{
  title: "Super love",
  description: "lorem ipsum nonesensico"
}

Repo.insert! %Project{
  title: "Another one",
  description: "lorem ipsum nonesensico"
}

Repo.insert! %Project{
  title: "things we do for love",
  description: "lorem ipsum nonesensico"
}
