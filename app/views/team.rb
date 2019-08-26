<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <h1><%= @team.name %></h1>
    <h2>Team Motto: <%= @team.motto %></h2>

    <% @heroes.each do |hero| %>
        <h2>Hero Name: <%= hero.name %></h2>
        <p>Hero Power: <%= hero.power %></p>
        <p>Hero Biography: <%= hero.bio %></p>
    <% end %>
    
</body>
</html>