function validarCampos() {
	
	var nome = $("#txtNome").val();
	var email = $("#txtEmail").val();    
    var telefone = $("#txtTelefone").val();
    
    var logradouro = $("#txtLogradouro").val();
    var numero = $("#txtNumero").val();
    var cidade = $("#txtCidade").val();
    
    	
	if(nome == ""){
        $('#txtNome').focus()
        return false;
	}
	if(email != ""){
		checarEmail();
        return false;
	}
	else {
		lancarTarefa();
	}
}

function checarEmail(){
	if( document.forms[0].email.value=="" || document.forms[0].email.value.indexOf('@')==-1 
	     || document.forms[0].email.value.indexOf('.')== -1 )
	{
		   alert( "Por favor, informe um E-MAIL válido!" );
		   return false;
	}
}
