defmodule NoozlWeb.ErrorJSONTest do
  use NoozlWeb.ConnCase, async: true

  test "renders 404" do
    assert NoozlWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert NoozlWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
