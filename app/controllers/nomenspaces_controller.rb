# == Schema Information
#
# Table name: nomenspaces
#
#  id         :integer          not null, primary key
#  parent_id  :integer
#  name       :string           not null
#  state      :string           not null
#  lft        :integer
#  rgt        :integer
#  depth      :integer
#  created_at :datetime
#  updated_at :datetime
#

class NomenspacesController < ApplicationController
end
