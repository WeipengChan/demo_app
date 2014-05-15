class User < ActiveRecord::Base
    validates(:name, presence: true,length:{maximum:50} )

    VALID_EAMIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates(:email, presence:true,format:{with:VALID_EAMIL_REGEX},uniqueness:true )
    



end
