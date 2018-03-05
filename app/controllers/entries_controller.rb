class EntriesController < ApplicationController

  def new
    @entry = Entry.new
  end

  def confirm
    @entry = Entry.new(entry_params)
    @entry.radbtn = params[:radbtn]
    if @entry.valid?
      render action: :confirm
    else
      render action: :new
    end

  end

  def create
    @entry = Entry.new(entry_params)

    # Mailer

  end

  private
    def entry_params
      params.require(:entry).permit(:name, :email, :age, :tel, :wdwe, :agenda, :agreement, :radbtn)
    end
end
