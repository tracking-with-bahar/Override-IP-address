___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Override IP Address",
  "description": "This template anonymizes visitor IP addresses before they are sent to supported advertising and analytics platforms.",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[]


___SANDBOXED_JS_FOR_SERVER___

return require('getAnonymizedIpAddress')();


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "user_ip",
        "versionId": "1"
      },
      "param": []
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 11/8/2026, 3:26:12 PM


