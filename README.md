# SGTM IP Address Anonymization

A Google Tag Manager Server-Side custom variable template that anonymizes visitor IP addresses before they are sent to supported advertising and analytics platforms.

## Code

```javascript
return require('getAnonymizedIpAddress')();
```

## Implementation

1. Import the custom variable template into your SGTM container.
2. Create a new variable using the imported template.
3. Create an **Augment Event** transformation.
4. Override the `ip_override` field with the anonymized IP variable.
5. Select the tags that should receive the modified IP address.
6. Preview and verify the transformation.
7. Publish your server container.

## Notes

- Google Analytics server tags already apply partial IP redaction by default.
- Use `ip_override` to provide the anonymized IP to supported tags.
- Verify that each destination tag uses the overridden IP value.

## Useful Resources

[Google Tag Manager: IP address redaction for server-side tagging](https://support.google.com/tagmanager/answer/18646937)
