require "sinatra"

get "/*" do
  # sleep 30
  erb :hello
end

__END__
@@ layout
<html>
  <head>
    <title>Hello World!</title>
    <style>
      h1 {
        font-size: 12em;
      }
    </style>
  </head>
  <body>
    <%= yield %>
  </body>
</html>

@@ hello
<marquee><h1>Hello World!</h1></marquee>
