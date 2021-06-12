class AppController < ApplicationController
    def index
        @guardarropas= Guardarropa.page params[:page]
        @atuendos=Atuendo.page params[:page]
        @prendas = Prenda.page params[:page]
    end
end
