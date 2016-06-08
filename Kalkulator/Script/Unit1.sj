function closeCalc() {
  Aliases.calc.Close();
}

function GeneralEvents_OnLogError(Sender, LogParams)
{
  closeCalc();
}

function getClipboard()
{
  
  return Sys.Clipboard;
}