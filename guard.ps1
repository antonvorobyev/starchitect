Start-Job -ScriptBlock {
  & guard >console.out 2>console.err
}