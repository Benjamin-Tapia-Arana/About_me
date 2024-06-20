class DownloadsController < ApplicationController
    def curriculum
        send_file Rails.root.join('public', 'TapiaAranaBenjamin_CV.pdf')
    end
end