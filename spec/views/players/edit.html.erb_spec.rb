require 'rails_helper'

RSpec.describe "players/edit", type: :view do
  before(:each) do
    @player = assign(:player, Player.create!(
      :name => "MyString",
      :age => 1,
      :nation_id => 1,
      :club_id => 1,
      :salary => 1
    ))
  end

  it "renders the edit player form" do
    render

    assert_select "form[action=?][method=?]", player_path(@player), "post" do

      assert_select "input#player_name[name=?]", "player[name]"

      assert_select "input#player_age[name=?]", "player[age]"

      assert_select "input#player_nation_id[name=?]", "player[nation_id]"

      assert_select "input#player_club_id[name=?]", "player[club_id]"

      assert_select "input#player_salary[name=?]", "player[salary]"
    end
  end
end
