class ShowController < ApplicationController
    
    def initialize()
        @inst_1 = "GeeksforGeeks"
        @inst_2 = "Sudo Placement"
    end

    def show
        @s = ShowController.new

        @hello="xxxxxxxxx12"
        $time = Time.new

    end
end
