import Foundation
import ObjectMapper

/*
"access_token": "",
"expires_in": 36000,
"refresh_token": ""
 */

class Token: Mappable {
    
    var accessToken = ""
    var expiresIn = 0
    var refreshToken = ""
    
    required convenience init?(map: Map) {
        self.init()
    }
    
    func mapping(map: Map)
    {
        accessToken <- map["access_token"]
        expiresIn <- map["expires_in"]
        refreshToken <- map["refresh_token"]
    }
}
