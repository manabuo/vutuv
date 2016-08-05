defmodule Vutuv.UserUrlTest do
  use Vutuv.ModelCase

  alias Vutuv.UserUrl

  @valid_attrs %{}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = UserUrl.changeset(%UserUrl{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = UserUrl.changeset(%UserUrl{}, @invalid_attrs)
    refute changeset.valid?
  end
end
