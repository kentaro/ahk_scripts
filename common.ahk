main() {
  ListLines 0

  SetControlDelay 0
  SetKeyDelay -1
  SetWinDelay 0
  SendMode "Input"
}

main()
#UseHook

; <ctrl+h>
; Deletes the character to the left of the cursor (Backspace)
^h::Send "{BS}"

; <ctrl+m>
; Inserts a new line (Enter)
^m::Send "{Enter}"

; <ctrl+n>
; Moves cursor one line down
^n::Send "{Down}"

; <ctrl+p>
; Moves cursor one line up
^p::Send "{Up}"

; <ctrl+[>
; Deletes the character to the left of the cursor (Backspace)
^[::Send "{Esc}"