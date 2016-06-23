function closeCalc() {
  Aliases.calc.Close();
}

function GeneralEvents_OnLogError(Sender, LogParams)
{
  if (Aliases.calc.Exists) {
    closeCalc();
  }
  
  if (Aliases.Orders.Exists) {
    closeOrders();
  }
  if (Aliases.notepad.Exists) {
    Aliases.notepad.Close();
  }
}

function getClipboard()
{
 
  return Sys.Clipboard;
}

function closeOrders()
{
  Aliases.Orders.main.Close();
}