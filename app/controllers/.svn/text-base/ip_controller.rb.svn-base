class IpController < ApplicationController
  
  def ip
    @w=params[:ip].to_s.strip
    @s="SELECT * FROM `ip_group_city` where `ip_start` <= INET_ATON('#{@w}') order by ip_start desc limit 1"
    @country=IpGroupCity.find_by_sql(@s)
          respond_to do |format|
            format.html # index.html.erb
            format.xml  { render :xml => @country.to_xml(:root => "locations",:except => [ :dstOffset,:dstOffset,:gmtOffset,:ip_start ],:skip_types=>true) }
            format.json  { render :json => @country }
          end
    
  end
  def edxl
    
    @w=params[:ip].to_s.strip
        @s="SELECT * FROM `ip_group_city` where `ip_start` <= INET_ATON('#{@w}') order by ip_start desc limit 1"
        @country=IpGroupCity.find_by_sql(@s)
       #@country.to_xml
      @xml=Builder::XmlMarkup.new
      

  end
  def pfif
    @w=params[:ip].to_s.strip
            @s="SELECT * FROM `ip_group_city` where `ip_start` <= INET_ATON('#{@w}') order by ip_start desc limit 1"
            @country=IpGroupCity.find_by_sql(@s)
           #@country.to_xml
          @xml=Builder::XmlMarkup.new
  end
 def georss
   @w=params[:ip].to_s.strip
    @s="SELECT * FROM `ip_group_city` where `ip_start` <= INET_ATON('#{@w}') order by ip_start desc limit 1"
    @country=IpGroupCity.find_by_sql(@s)
              #@country.to_xml
     @xml=Builder::XmlMarkup.new
   
 end
 
  
end
