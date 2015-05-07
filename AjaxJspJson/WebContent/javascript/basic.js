/**
 * 
 */
alert('Please enter valid username');
$(document).ready(function(){
	$('#UpdateUserName').submit(function(){
		$.ajax({
			url: 'update',
			type: 'POST',
			datatype: 'json',
			data: $('#UpdateUserName').serialize(),
			success: function(data){
				if(data.isValid){
					console.log(data);
					$('#displayName').html('Your name is ' + data.username);
					$('#displayName').slidedown(500);
				}
				else{
					alert('Please enter valid username');
				}
			}
			
		});
		return false;
	});
});