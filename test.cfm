
<!DOCTYPE html>
<html>
 
<head>
    <title>DateTimepicker</title>  
 
    <!-- Include Bootstrap CDN -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment.min.js"></script>
<link href= "https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/js/bootstrap-datetimepicker.min.js"> </script>
</head>
 
<body>

    <div class="container" style="margin:100px">
        <div style="position: relative">
            <input class="form-control"
                type="text" id="datetime" />
        </div>
    </div>
 
    <script>
 

        $('#datetime').datetimepicker({
            format: 'hh:mm a'
        });
    </script>
</body>
 
</html>