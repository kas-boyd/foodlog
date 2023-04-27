class ArchivesController < ApplicationController
  def index
    @entries = Entry.all.group_by(&:day)
    @goals = Goal.all.group_by(&:day)
  end
end
