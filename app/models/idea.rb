class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  
  def is_doable
       if description.size > 15
        
         "non"
       else
         "oui"
       end
    
  end
end
