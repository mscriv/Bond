class BondGirlsController < ApplicationController
  def index
    @bond_girls = Bond_Girl.all
  end

  def show
  end

  def new
  end

  def create
  end
end
