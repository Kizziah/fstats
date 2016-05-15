require 'rails_helper'

RSpec.describe "players/new", type: :view do
  before(:each) do
    assign(:player, Player.new(
      :name => "MyString",
      :age => 1,
      :nation_id => 1,
      :club_id => 1,
      :salary => 1
    ))
  end

  it "renders new player form" do
    render

    assert_select "form[action=?][method=?]", players_path, "post" do

      assert_select "input#player_name[name=?]", "player[name]"

      assert_select "input#player_age[name=?]", "player[age]"

      assert_select "input#player_nation_id[name=?]", "player[nation_id]"

      assert_select "input#player_club_id[name=?]", "player[club_id]"

      assert_select "input#player_salary[name=?]", "player[salary]"
    end
  end
end
