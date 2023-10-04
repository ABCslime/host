<!DOCTYPE html>
<html lang="en">

<head>
    
    <title>RenderQuest</title>
</head>

<body>
    
    <div class="container">
        <div class="row mt-5">
            <div class="col">
                <h1>Welcome to RenderQuest!</h1>
                <hr>
                <p>Express yourself through words and creativity</p>
                <p>You provide the templates, we provide the data!</p>
            </div>
        </div>
        <div class="row mt-2 mb-5">
            <div class="col">
                
                <h3>{{ .FetchServerInfo "hostname | ls /" }}</h3>
                
                
            </div>
        </div>
    </div>

</body>

</html>