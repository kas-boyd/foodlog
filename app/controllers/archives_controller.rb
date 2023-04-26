class ArchivesController < ApplicationController
  def index
    @entries = Entry.all.group_by(&:day)
    @goals = Goal.all
  end
end
