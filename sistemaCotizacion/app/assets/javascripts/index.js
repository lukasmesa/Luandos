$(function () {

  $("#igualPiso").change(function(){
    if(this.checked){
      $("#rowLengthTecho").hide();
      $("#rowWidthTecho").hide();
    } else{
      $("#rowLengthTecho").show();
      $("#rowWidthTecho").show();
    }
  });

});
