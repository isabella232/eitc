class WhereDoYouLiveForm < Form
  set_attributes_for :vita_client, :street_address, :city, :state, :zip

  def save
    record.update(attributes_for(:vita_client))
  end
end