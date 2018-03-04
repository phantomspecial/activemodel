class EntriesController < ApplicationController

  def new
    @entry = Entry.new
  end

  def confirm
    @entry = Entry.new(entry_params)

  end

  def create
    @entry = Entry.new(entry_params)
  end

  private
    def entry_params
      params.require(:entry).permit(:name, :email, :age, :tel, :wdwe, :agenda, :agreement)
    end
end
