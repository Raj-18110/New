var myWindow;
function showAlertBox(){
	window.alert("Alert Message")}

function showConfirmationBox(){
	var status=window.confirm();
}
function showInputBox(){
	var name=window.prompt("Enter Name ");
	window.alert("Entered Name "+name);
}
function openIt(){
	myWindow=open('','mywin','height='300',width='300',scrollbars=yes');
	myWindow.document.writeln("<html><head><title>fun</title></head><body>");
	myWindow.document.writeln("<table bgcolor='#ffcc66' border='1' width='600'><tr><td>");
	myWindow.document.writeln("<h1>JavaScript Window Methods</h1><br /><br /><br /><br />");
	myWindow.document.writeln("</tr></td></table></body></html>");
	myWindow.document.close();
	myWindow.focus();
	myWindow.alert("Hello World")
}