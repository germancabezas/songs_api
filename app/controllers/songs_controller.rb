class SongsController < ApplicationController

#=======Exercise with Responder

# respond_to :xml, :json

#       def index
#           @songs = Song.all
#           respond_with(@songs)
#       end

#       def show
#           @songs = Song.all
#           respond_with(@songs)
#       end

#==== We can send a Post request from postman and create and request key and values that we set up on postman. 

#       def create
#           @songs = Song.create(:name => params[:name], :band => params[:band])
#           respond_with(@songs)

#       end


#========Exercise with jbuilder


      def index
        @songs = Song.all

      end

      def show
          @song = Song.find(params[:id])

      end

      def create
        @song = Song.create(:name => params[:name])
        render 'show'
      end


end
