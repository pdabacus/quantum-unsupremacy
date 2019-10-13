<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, user-scalable=no"/>
    <title>Quantum Unsupremacy</title>
    <script type="text/javascript" src="jquery.min.js"></script>
    <script type="text/javascript" defer src="canvas_handler.js"></script>
    <script type="text/javascript" defer src="classic.js"></script>
    <script type="text/javascript" defer src="script.js"></script>
    <script src="highlight.pack.js"></script>
    <link rel="stylesheet" href="obsidian.css">
    <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>
    <script>
      var a = 2;
      var b = 2;
    </script>
    <div class="container-fluid" style="margin: 0px auto">
      <div class="row">
        <div class="col-xs-2 col-md-3"></div>
        <div class="col-xs-8 col-md-6">
          <div class="page">
            <h1 class="desc">Quantum Unsupremacy</h1>
            <h2 class="title">Are you faster than a quantum computer?</h2>
            <hr/>
            <h1>2+2</h1>
          </div>
        </div>
        <div class="col-xs-2 col-md-3"></div>
      </div>

      <div class="row">
        <div class="col-xs-4" style="padding: 2px">
          <div class="page">
            <h2>Classical:</h2>
<pre style="text-align:left"><code class="JavaScript">// compares two bits first, then factors in any carrys
function complexAdd(x, y, z) {
    var val1 = simpleAdd(x, y);
    var val2 = simpleAdd(val1.sum, z);
    return {
        carryOver: or(val1.carryOver, val2.carryOver), sum: val2.sum
    };
}</code></pre>
            <hr/>
            <div id="classic">
              <div class="loader"></div>
            </div>
          </div>
        </div>

        <div class="col-xs-4">
          <div class="page">
            <div class="row">
              <div class="col-xs-6" style="padding:5px 0px 5px 5px">
                <canvas class="ncanvas" id="canvas1" width="400" height="400"></canvas>
              </div>
              <div class="col-xs-6" style="padding:5px 5px 5px 0px">
                <canvas class="ncanvas" id="canvas2" width="400" height="400"></canvas>
              </div>
            </div>
            <h3 class="title">Draw your number and press submit</h3>
            <div id="submit" class="button" onclick="submit()">
              <div>submit</div>
            </div>
          </div>
        </div>

        <div class="col-xs-4" style="padding: 2px">
          <div class="page">
            <h2>Quantum:</h2>
            <div>test</div>
            <p>asdf</p>
            <p>asdfasdf</p>
          </div>
        </div>
      </div>
      </div>

      <script>hljs.initHighlightingOnLoad();</script>
  </body>
</html>
