<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Analysis_Item_1</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <style>
      body {
        padding-top: 50px;
        padding-bottom: 20px;
      }
    </style>
    <script type="text/javascript" src="js/jquery-1.10.2.min.js" ></script>
    <script src="js/highcharts.js"></script>
    <script src="js/exporting.js"></script>

        <script type="text/javascript">
$(function () {
    var arraypercent = [0.8,1.69,14.38,3.31,13.37,6.94,3.23,8.31,1.04,0.44,19.44,0.08,1.24,0.03,13.7,0.12,5.28,0.5,0.03,13.7,0.12,5.28,0.5,0.03,0.67,1.35,3.98,0.09];
    $('#container').highcharts({
        chart: {
            plotBackgroundColor: null,
            plotBorderWidth: null,
            plotShadow: false
        },
        title: {
            text: 'Computer market shares at JD.com, 2013'
        },
        tooltip: {
            pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
        },
        plotOptions: {
            pie: {
                allowPointSelect: true,
                cursor: 'pointer',
                dataLabels: {
                    enabled: true,
                    color: '#000000',
                    connectorColor: '#000000',
                    format: '<b>{point.name}</b>: {point.percentage:.1f} %'
                }
            }
        },
        series: [{
            type: 'pie',
            name: 'Computer share',
            data: [
                ['三星',   arraypercent[0]],
                ['海尔',     arraypercent[1]],
                {
                    name: 'Thinkpad',
                    y: arraypercent[2],
                    sliced: true,
                    selected: true
                },
                ['东芝',    arraypercent[3]],
                ['联想',   arraypercent[4]],
                ['Dell',      arraypercent[5]],
                ['苹果',      arraypercent[6]],
                ['宏基',      arraypercent[7]],
                ['富士通',      arraypercent[8]],
                ['未来人类',      arraypercent[9]],
                ['华硕',      arraypercent[10]],
                ['外星人',      arraypercent[11]],
                ['清华同方',      arraypercent[12]],
                ['Gateway',      arraypercent[13]],
                ['惠普',      arraypercent[14]],
                ['雷蛇',      arraypercent[15]],
                ['神舟',      arraypercent[16]],
                ['七喜',      arraypercent[17]],
                ['优派',      arraypercent[18]],
                ['其他',      arraypercent[19]],
                ['微星',      arraypercent[20]],
                ['Sony',      arraypercent[21]],
                ['技嘉',  arraypercent[22]]
            ]
        }]
    });
});

    </script>

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="navbar-wrapper">
      <div class="container">

        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="index.jsp">Sales Analysis</a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li><a href="index.jsp">Home</a></li>
                <li class="dropdown active">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Analysis <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="statistics_base_brand_combo.jsp">All Brands Computer Sales Analysis Chart</a></li>
                    <li><a href="analysis_item_1.jsp">All Brands Computer Comments Analysis Chart</a></li>
                    <li><a href="analysis_item_2.jsp">Sales Percent Chart</a></li>
                    <li><a href="cpu_analysis_combo.jsp">CPU Analysis Chart</a></li>
                    <li><a href="size_analysis_combo.jsp">Size Analysis Chart</a></li>
                    <li><a href="analysis_item_3.jsp">Different Price Range Sales Percent</a></li>
                  </ul>
                </li>
                <li><a href="#about">About</a></li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>


    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1>Hello, visitor!</h1>
        <p>Here are the analysis result of computer sales in JD.com.</p>
        <p>Thanks for <a class="btn btn-primary" role="button" href="http://www.highcharts.com/">Highcharts</a></p>
      </div>
    </div>
    <div id="container" style="min-width: 310px; height: 400px; margin: 0 auto"></div>
    
    <div class="container">
      <!-- Example row of columns -->
      <!--
      <div class="row">
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
      -->
      <hr>

      <footer>
        <p class="pull-right" style="position:relative;right:30px"><a class="btn btn-lg btn-primary" href="#" role="button" title="back to top">B</a></p>
        <p style="color:#333333;text-align:center;">&copy; 2013-2014 The 4th Group of Java Class</p>
      </footer>
    </div> <!-- /container -->



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
    <script src="dist/js/bootstrap.min.js"></script>
    
  </body>
</html>