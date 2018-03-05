$(function(){
  $(".radbox").click(function(){
    radio = document.getElementsByName('radbtn')
    if(radio[0].checked){
      document.getElementById('emailbox').style.display = "";
      document.getElementById('agebox').style.display = "";
      document.getElementById('telbox').style.display = "";
    }else if(radio[1].checked){
      document.getElementById("emailbox").style.display = "none";
      document.getElementById("agebox").style.display = "none";
      document.getElementById("telbox").style.display = "none";
    }
  });
});
