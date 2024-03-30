defmodule AshPaperTrail.Test.Posts.SourceBook do
  @moduledoc false
  use Ash.Resource,
    data_layer: :embedded,
    validate_domain_inclusion?: false

  attributes do
    uuid_primary_key :id, writable?: true

    attribute :type, :string, public?: true
    attribute :name, :string, public?: true
    attribute :page, :integer, public?: true
  end
end
