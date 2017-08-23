<!doctype html>
<html>
<head>
    <title>users</title>
    
    <script src="jquery-1.12.0.min.js" type="text/javascript"></script>

    <script type="text/javascript">
        $(document).ready(function(){

            $("#sel_depart").change(function(){
                var deptid = $(this).val();

                $.ajax({
                    url: 'getUsers.php',
                    type: 'post',
                    data: {depart:deptid},
                    dataType: 'json',
                    success:function(response){

                        var len = response.length;

                        $("#sel_user").empty();
                        for( var i = 0; i<len; i++){
                            var id = response[i]['id'];
                            var name = response[i]['name'];

                            $("#sel_user").append("<option value='"+id+"'>"+name+"</option>");

                        }
                    }
                });
            });

        });
    </script>
</head>
<body>
<div class="container">
    <h1>Auto populate at run time</h1>
    <div id="div_content">

        <div>Departments </div>
        <select id="sel_depart">
            <option value="0">- Select -</option>
            <option value="1">Test</option>
            <option value="2">IT</option>
            <option value="3">CS</option>
            <option value="4">Education</option>
            <option value="5">Hr</option>
            <option value="6">Maths</option>
        </select>
        <div class="clear"></div>

        <div>Users </div>
        <select id="sel_user">
            <option value="0">- Select -</option>
        </select>

    </div>
</div>
</body>
</html>

