module VitaIntake
  class TaxDocumentUploadController < VitaIntakeFormsController
    skip_before_action :ensure_vita_client_present

    def form_class
      NullForm
    end
  end
end
