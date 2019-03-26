defmodule ProjectManagement.Management.Document do
  use Ecto.Schema
  import Ecto.Changeset

  schema "documents" do
    belongs_to :project, ProjectManagement.Management.Project
    field :name, :string
    field :content, :string
    field :veiw_count, :integer
    field :published, :boolean

    timestamps()
  end

  @doc false
  def changeset(document, attrs) do
    document
    |> cast(attrs, [:name, :content, :view_count, :published, :project_id])
    |> validate_required([:name])
  end
end
