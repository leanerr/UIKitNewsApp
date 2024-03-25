

import Foundation


class MenuVM {
    
    var auth = AuthenticationManager()
    
    func uploadUserImage() -> URL? {
        let user = auth.getUserFromUserDefaults() ?? User()
        return user.avatarURL
    }
    
    func getFullName() -> String? {
        return auth.getUserFromUserDefaults()?.fullname
    }
    
}
