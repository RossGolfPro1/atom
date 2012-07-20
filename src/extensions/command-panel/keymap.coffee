window.keymap.bindKeys '*'
  'meta-:': 'command-panel:toggle'

window.keymap.bindKeys '.command-panel .editor',
  escape: 'command-panel:toggle'
  enter: 'command-panel:execute'

window.keymap.bindKeys '.editor',
  'meta-g': 'command-panel:repeat-relative-address'
  'meta-G': 'command-panel:repeat-relative-address-in-reverse'
  'meta-e': 'command-panel:set-selection-as-regex-address'
  'meta-f': 'command-panel:find-in-file'
  'meta-F': 'command-panel:find-in-project'
