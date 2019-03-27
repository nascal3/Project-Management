alias ProjectManagement.Repo
alias ProjectManagement.Management.Document

Repo.insert! %Document{
  name: "First document",
  content: "lorem ipsum nonesensico",
  view_count: 1,
  published: true,
  project_id: 1
}

Repo.insert! %Document{
  name: "Second document",
  content: "lorem ipsum nonesensico",
  view_count: 4,
  published: true,
  project_id: 2
}

Repo.insert! %Document{
  name: "Third document",
  content: "lorem ipsum nonesensico",
  view_count: 0,
  published: false,
  project_id: 2
}

Repo.insert! %Document{
  name: "Fourth document",
  content: "lorem ipsum nonesensico",
  view_count: 10,
  published: true,
  project_id: 3
}
