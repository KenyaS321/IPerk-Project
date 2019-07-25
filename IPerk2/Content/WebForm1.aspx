<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IPerk2.Content.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IPerk</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div></div>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="#">Home</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Resources</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="Account" aria-haspopup="true" aria-expanded="false">Dropdown
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0" >
                    <input class="form-control mr-sm-2" type="search" style="width: 200px;" placeholder="Search" aria-label="Search" />
                    <button class="btn btn-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
        <div class="jumbotron">
            <h1 class="display-4">Welcome to IPerk!</h1>
            <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
            <hr class="my-4">
            <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
        </div>
        <center>

        <div class="container">
  <div class="row">
    <div class="col-sm">
      <div class="card" style="width: 18rem;">
  <img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHdpZHRoPSI1MTJweCIgaGVpZ2h0PSI1MTJweCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXItZ3JhZGllbnQiIHgxPSIxNiIgeTE9IjI2MCIgeDI9IjQ5NiIgeTI9IjI2MCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iIzQxZGZkMCIvPjxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iI2VlODNlZiIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxnIGlkPSJncmFkaWVudCI+PHBhdGggZD0iTTQ4OS4zMTUsMTc2LjEwOWwtNDYuMzcxLTcuNzI5QTE2MC4wMjMsMTYwLjAyMywwLDAsMCwyODgsNDhIMTM2YTgsOCwwLDAsMC04LDhWMTY4SDEwMC4yNGE4NC4xMjksODQuMTI5LDAsMCwwLTc1Ljk2LDQ4SDI0di42Yy0uNjc0LDEuNDU5LTEuMzIxLDIuOTMyLTEuOTA5LDQuNDMyQTgyLjIsODIuMiwwLDAsMCwxNiwyNTIuMjRWMjU2YTgsOCwwLDAsMCw4LDhINjQuNjc5QTQ3Ljk3Myw0Ny45NzMsMCwwLDAsMTI4LDMwMS4yNDhWNDY0YTgsOCwwLDAsMCw4LDhoODBhOCw4LDAsMCwwLDgtOFYzNjhoNjRhMTYwLjMyNywxNjAuMzI3LDAsMCwwLDEyNy45NzItNjRINDE2YTQ4LjA1Nyw0OC4wNTcsMCwwLDAsNDcuODEtNDMuODU3TDQ5Mi44LDIzOC40QTgsOCwwLDAsMCw0OTYsMjMyVjE4NEE4LDgsMCwwLDAsNDg5LjMxNSwxNzYuMTA5Wk0xNDQsNjRIMjg4YTE0NC4yMjgsMTQ0LjIyOCwwLDAsMSwxMzQuMjc3LDkyLjAzNmwtNTguMTYxLTM0LjlBOCw4LDAsMCwwLDM2MCwxMjBIMjE2YTgsOCwwLDAsMC00LjgsMS42TDE0OS4zMzMsMTY4SDE0NFptMjQxLjY4Miw4OC43MzlMMzY1LjMzMywxNjhIMzA0VjEzNmg1My43ODRaTTI4OCwxMzZ2MzJIMTc2bDQyLjY2Ny0zMlpNNjQuNjc5LDI0OEgzMi4xMzFhNjYuMTI0LDY2LjEyNCwwLDAsMSwyLjk5LTE2SDU2VjIxNkg0Mi40NjJhNjguMjQ5LDY4LjI0OSwwLDAsMSw1Ny43NzgtMzJIMjcydjM3LjMzM0wyNTIsMjQ4SDE1OS4zMjFhNDcuOTkxLDQ3Ljk5MSwwLDAsMC05NC42NDIsMFptMjYwLjU3MiwxNkE3MS4xODksNzEuMTg5LDAsMCwxLDI4MCwyODBIMjI0VjI2NFpNMTEyLDI4OGEzMiwzMiwwLDEsMSwzMi0zMkEzMi4wMzYsMzIuMDM2LDAsMCwxLDExMiwyODhabTE3Niw2NEgyMTZhOCw4LDAsMCwwLTgsOHY5NkgxNDRWMjkxLjczOUE0Ny45NzQsNDcuOTc0LDAsMCwwLDE1OS4zMjEsMjY0SDIwOHYyNGE4LDgsMCwwLDAsOCw4aDY0YTg3LjA0Miw4Ny4wNDIsMCwwLDAsNjcuOC0zMmgyMC44ODFhNDguMTQxLDQ4LjE0MSwwLDAsMCwyOS41NywzNi41ODNBMTQ0LjI5NSwxNDQuMjk1LDAsMCwxLDI4OCwzNTJabTEyOC02NGEzMiwzMiwwLDEsMSwzMi0zMkEzMi4wMzYsMzIuMDM2LDAsMCwxLDQxNiwyODhabTY0LTg4SDQ2NHYxNmgxNnYxMmwtMTguMTk0LDEzLjY0NkE0OCw0OCwwLDAsMCwzNjguNjc5LDI0OEgyNzJsMTQuNC0xOS4yQTgsOCwwLDAsMCwyODgsMjI0VjE4NGg4MGE4LDgsMCwwLDAsNC44LTEuNmwyNy43LTIwLjc3MywzNS4zODcsMjEuMjMzYTguMDExLDguMDExLDAsMCwwLDIuOCwxLjAzMUw0ODAsMTkwLjc3N1pNMTI4LDI1NmExNiwxNiwwLDEsMS0xNi0xNkExNiwxNiwwLDAsMSwxMjgsMjU2Wm0zMDQsMGExNiwxNiwwLDEsMS0xNi0xNkExNiwxNiwwLDAsMSw0MzIsMjU2Wk0yNTYsMjE2SDIxNlYyMDBoNDBaIiBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhci1ncmFkaWVudCkiLz48L2c+PC9zdmc+Cg==/> class="card-img-top" style="height:100px;width:100px" alt="..."/>
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
    </div>
    <div class="col-sm">
      <div class="card" style="width: 18rem;">
  <img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHdpZHRoPSI1MTJweCIgaGVpZ2h0PSI1MTJweCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXItZ3JhZGllbnQiIHgxPSIxNiIgeTE9IjI2MCIgeDI9IjQ5NiIgeTI9IjI2MCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iIzQxZGZkMCIvPjxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iI2VlODNlZiIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxnIGlkPSJncmFkaWVudCI+PHBhdGggZD0iTTQ4OS4zMTUsMTc2LjEwOWwtNDYuMzcxLTcuNzI5QTE2MC4wMjMsMTYwLjAyMywwLDAsMCwyODgsNDhIMTM2YTgsOCwwLDAsMC04LDhWMTY4SDEwMC4yNGE4NC4xMjksODQuMTI5LDAsMCwwLTc1Ljk2LDQ4SDI0di42Yy0uNjc0LDEuNDU5LTEuMzIxLDIuOTMyLTEuOTA5LDQuNDMyQTgyLjIsODIuMiwwLDAsMCwxNiwyNTIuMjRWMjU2YTgsOCwwLDAsMCw4LDhINjQuNjc5QTQ3Ljk3Myw0Ny45NzMsMCwwLDAsMTI4LDMwMS4yNDhWNDY0YTgsOCwwLDAsMCw4LDhoODBhOCw4LDAsMCwwLDgtOFYzNjhoNjRhMTYwLjMyNywxNjAuMzI3LDAsMCwwLDEyNy45NzItNjRINDE2YTQ4LjA1Nyw0OC4wNTcsMCwwLDAsNDcuODEtNDMuODU3TDQ5Mi44LDIzOC40QTgsOCwwLDAsMCw0OTYsMjMyVjE4NEE4LDgsMCwwLDAsNDg5LjMxNSwxNzYuMTA5Wk0xNDQsNjRIMjg4YTE0NC4yMjgsMTQ0LjIyOCwwLDAsMSwxMzQuMjc3LDkyLjAzNmwtNTguMTYxLTM0LjlBOCw4LDAsMCwwLDM2MCwxMjBIMjE2YTgsOCwwLDAsMC00LjgsMS42TDE0OS4zMzMsMTY4SDE0NFptMjQxLjY4Miw4OC43MzlMMzY1LjMzMywxNjhIMzA0VjEzNmg1My43ODRaTTI4OCwxMzZ2MzJIMTc2bDQyLjY2Ny0zMlpNNjQuNjc5LDI0OEgzMi4xMzFhNjYuMTI0LDY2LjEyNCwwLDAsMSwyLjk5LTE2SDU2VjIxNkg0Mi40NjJhNjguMjQ5LDY4LjI0OSwwLDAsMSw1Ny43NzgtMzJIMjcydjM3LjMzM0wyNTIsMjQ4SDE1OS4zMjFhNDcuOTkxLDQ3Ljk5MSwwLDAsMC05NC42NDIsMFptMjYwLjU3MiwxNkE3MS4xODksNzEuMTg5LDAsMCwxLDI4MCwyODBIMjI0VjI2NFpNMTEyLDI4OGEzMiwzMiwwLDEsMSwzMi0zMkEzMi4wMzYsMzIuMDM2LDAsMCwxLDExMiwyODhabTE3Niw2NEgyMTZhOCw4LDAsMCwwLTgsOHY5NkgxNDRWMjkxLjczOUE0Ny45NzQsNDcuOTc0LDAsMCwwLDE1OS4zMjEsMjY0SDIwOHYyNGE4LDgsMCwwLDAsOCw4aDY0YTg3LjA0Miw4Ny4wNDIsMCwwLDAsNjcuOC0zMmgyMC44ODFhNDguMTQxLDQ4LjE0MSwwLDAsMCwyOS41NywzNi41ODNBMTQ0LjI5NSwxNDQuMjk1LDAsMCwxLDI4OCwzNTJabTEyOC02NGEzMiwzMiwwLDEsMSwzMi0zMkEzMi4wMzYsMzIuMDM2LDAsMCwxLDQxNiwyODhabTY0LTg4SDQ2NHYxNmgxNnYxMmwtMTguMTk0LDEzLjY0NkE0OCw0OCwwLDAsMCwzNjguNjc5LDI0OEgyNzJsMTQuNC0xOS4yQTgsOCwwLDAsMCwyODgsMjI0VjE4NGg4MGE4LDgsMCwwLDAsNC44LTEuNmwyNy43LTIwLjc3MywzNS4zODcsMjEuMjMzYTguMDExLDguMDExLDAsMCwwLDIuOCwxLjAzMUw0ODAsMTkwLjc3N1pNMTI4LDI1NmExNiwxNiwwLDEsMS0xNi0xNkExNiwxNiwwLDAsMSwxMjgsMjU2Wm0zMDQsMGExNiwxNiwwLDEsMS0xNi0xNkExNiwxNiwwLDAsMSw0MzIsMjU2Wk0yNTYsMjE2SDIxNlYyMDBoNDBaIiBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhci1ncmFkaWVudCkiLz48L2c+PC9zdmc+Cg==/> class="card-img-top" style="height:100px;width:100px" alt="..."/>
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
    </div>
    <div class="col-sm">
      <div class="card" style="width: 18rem;">
  <img src="data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIj8+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHdpZHRoPSI1MTJweCIgaGVpZ2h0PSI1MTJweCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXItZ3JhZGllbnQiIHgxPSIxNiIgeTE9IjI2MCIgeDI9IjQ5NiIgeTI9IjI2MCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iIzQxZGZkMCIvPjxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iI2VlODNlZiIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxnIGlkPSJncmFkaWVudCI+PHBhdGggZD0iTTQ4OS4zMTUsMTc2LjEwOWwtNDYuMzcxLTcuNzI5QTE2MC4wMjMsMTYwLjAyMywwLDAsMCwyODgsNDhIMTM2YTgsOCwwLDAsMC04LDhWMTY4SDEwMC4yNGE4NC4xMjksODQuMTI5LDAsMCwwLTc1Ljk2LDQ4SDI0di42Yy0uNjc0LDEuNDU5LTEuMzIxLDIuOTMyLTEuOTA5LDQuNDMyQTgyLjIsODIuMiwwLDAsMCwxNiwyNTIuMjRWMjU2YTgsOCwwLDAsMCw4LDhINjQuNjc5QTQ3Ljk3Myw0Ny45NzMsMCwwLDAsMTI4LDMwMS4yNDhWNDY0YTgsOCwwLDAsMCw4LDhoODBhOCw4LDAsMCwwLDgtOFYzNjhoNjRhMTYwLjMyNywxNjAuMzI3LDAsMCwwLDEyNy45NzItNjRINDE2YTQ4LjA1Nyw0OC4wNTcsMCwwLDAsNDcuODEtNDMuODU3TDQ5Mi44LDIzOC40QTgsOCwwLDAsMCw0OTYsMjMyVjE4NEE4LDgsMCwwLDAsNDg5LjMxNSwxNzYuMTA5Wk0xNDQsNjRIMjg4YTE0NC4yMjgsMTQ0LjIyOCwwLDAsMSwxMzQuMjc3LDkyLjAzNmwtNTguMTYxLTM0LjlBOCw4LDAsMCwwLDM2MCwxMjBIMjE2YTgsOCwwLDAsMC00LjgsMS42TDE0OS4zMzMsMTY4SDE0NFptMjQxLjY4Miw4OC43MzlMMzY1LjMzMywxNjhIMzA0VjEzNmg1My43ODRaTTI4OCwxMzZ2MzJIMTc2bDQyLjY2Ny0zMlpNNjQuNjc5LDI0OEgzMi4xMzFhNjYuMTI0LDY2LjEyNCwwLDAsMSwyLjk5LTE2SDU2VjIxNkg0Mi40NjJhNjguMjQ5LDY4LjI0OSwwLDAsMSw1Ny43NzgtMzJIMjcydjM3LjMzM0wyNTIsMjQ4SDE1OS4zMjFhNDcuOTkxLDQ3Ljk5MSwwLDAsMC05NC42NDIsMFptMjYwLjU3MiwxNkE3MS4xODksNzEuMTg5LDAsMCwxLDI4MCwyODBIMjI0VjI2NFpNMTEyLDI4OGEzMiwzMiwwLDEsMSwzMi0zMkEzMi4wMzYsMzIuMDM2LDAsMCwxLDExMiwyODhabTE3Niw2NEgyMTZhOCw4LDAsMCwwLTgsOHY5NkgxNDRWMjkxLjczOUE0Ny45NzQsNDcuOTc0LDAsMCwwLDE1OS4zMjEsMjY0SDIwOHYyNGE4LDgsMCwwLDAsOCw4aDY0YTg3LjA0Miw4Ny4wNDIsMCwwLDAsNjcuOC0zMmgyMC44ODFhNDguMTQxLDQ4LjE0MSwwLDAsMCwyOS41NywzNi41ODNBMTQ0LjI5NSwxNDQuMjk1LDAsMCwxLDI4OCwzNTJabTEyOC02NGEzMiwzMiwwLDEsMSwzMi0zMkEzMi4wMzYsMzIuMDM2LDAsMCwxLDQxNiwyODhabTY0LTg4SDQ2NHYxNmgxNnYxMmwtMTguMTk0LDEzLjY0NkE0OCw0OCwwLDAsMCwzNjguNjc5LDI0OEgyNzJsMTQuNC0xOS4yQTgsOCwwLDAsMCwyODgsMjI0VjE4NGg4MGE4LDgsMCwwLDAsNC44LTEuNmwyNy43LTIwLjc3MywzNS4zODcsMjEuMjMzYTguMDExLDguMDExLDAsMCwwLDIuOCwxLjAzMUw0ODAsMTkwLjc3N1pNMTI4LDI1NmExNiwxNiwwLDEsMS0xNi0xNkExNiwxNiwwLDAsMSwxMjgsMjU2Wm0zMDQsMGExNiwxNiwwLDEsMS0xNi0xNkExNiwxNiwwLDAsMSw0MzIsMjU2Wk0yNTYsMjE2SDIxNlYyMDBoNDBaIiBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhci1ncmFkaWVudCkiLz48L2c+PC9zdmc+Cg==/> class="card-img-top" style="height:100px;width:100px" alt="..."/>
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
    </div>
  </div>
</div>
</center>
<%--        <div class="jumbotron jumbotron-fluid" style="background-image: url(https://ak9.picdn.net/shutterstock/videos/11522348/thumb/9.jpg?i10c=img.resize(height:800))">
            <div class="container">
            <h1 class="display-4">Fluid jumbotron</h1>
                <p class="lead">This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
            </div>
        </div>--%>
        <img src="https://ak9.picdn.net/shutterstock/videos/11522348/thumb/9.jpg?i10c=img.resize(height:100)" width="1280" />
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
