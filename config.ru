require "bundler/setup"
Bundler.require

run Proc.new { |env| ['200', {'Content-Type' => 'text/html;charset=utf-8'}, ['
<html>
  <head>
    <title>(´･ω･｀)</title>
  </head>
  <body>
    <div style="text-align: center; margin-top: 100px; font-size: 200pt; color: black; font-family: Arial, sans-serif; font-weight: bold;">(´･ω･｀)</div>
  </body>
</html>
']] }
