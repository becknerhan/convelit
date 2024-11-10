let traits1: AccessibilityTraits = [.adjustableHeight, .adjustableWidth, .button]
let traits2: AccessibilityTraits = [.adjustableHeight, .link, .section]

let symmetricDiff = traits1 ^ traits2
print(symmetricDiff) // [.button, .section, .link]
