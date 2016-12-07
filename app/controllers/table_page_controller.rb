class TablePageController < ApplicationController
  def home
    @uploads = Upload.where(category: 'Home').order(:name)
  end

  def it
    @subcategories = Upload.where(category: 'IT').distinct.pluck(:subcategory)
    @uploads = Upload.where(category: 'IT').order(:name)
  end

  def hr
    @uploads = Upload.where(category: 'HR').order(:name)
  end

  def forms
    @uploads = Upload.where(category: 'Forms').order(:name)
  end

  def operations
    @uploads = Upload.where(category: 'Operations').order(:name)
  end

  def whatsNew
    @uploads = Upload.where(category: 'What\'s New').order(:name)
  end

  def courtFamily
    @uploads = Upload.where(category: 'Court Family').order(:name)
  end

  def chambers
    @uploads = Upload.where(category: 'Chambers').order(:name)
  end

  def jury
    @uploads = Upload.where(category: 'Jury').order(:name)
  end
end
