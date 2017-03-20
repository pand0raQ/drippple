import Foundation
import Alamofire
import p2_OAuth2

fileprivate var alamofireManager: SessionManager?

var loader: OAuth2DataLoader?

var oauth2 = OAuth2CodeGrant(settings: [
    "client_id": "90e57a4c33ee388b0652d6076a96256cdc44bb8abd8f6e8d2733889aa36ed7d0",
    "client_secret": "d917927ea0c961fa1081cc572b64f17eaa8bbb04fd69204b0a1a9111a4f36cc0",
    "authorize_uri": "https://dribbble.com/oauth/authorize",
    "token_uri": "https://dribbble.com/oauth/token",
    "access_token" : "ee059c079d45bfdcc86dba19f0f13cee5e6ba962e4edb3ac77928f6de559e52b",
    "token_type" : "bearer",
    "scope": "public write comment upload",
    "redirect_uris": ["drippple://phone-callback"]
    ] as OAuth2JSON)
