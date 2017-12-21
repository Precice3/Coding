var myCanvas = document.getElementById("myCanvas");
myCanvas.width = 300;
myCanvas.height = 300;
 
var ctx = myCanvas.getContext("2d");

function drawline(ctx, startX, startY, endX, endY)
{ctx.beginPath(); ctx.moveTo(startX,startY); ctx.lineTo(endX,endY); ctx.stroke();}

function drawArc(ctx, centerX, centerY, radius, startAngle, endAngle)
{ctx.beginPath();ctx.arc(centerX, centerY, radius, startAngle, endAngle); ctx.stroke();}

var MyColors = {"Red": 10, "Yellow": 10, "Blue": 10, "Green": 10};

var Piechart = function(options){this.options = options; this.canvas = options.canvas; this.ctx = this.canvas.getContext("2D");
this.colors = options.colors;

this.draw = function(){
        var total_value = 0;
        var color_index = 0;
        for (var categ in this.options.data){
            var val = this.options.data[categ];
            total_value += val;
        }
 
        var start_angle = 0;
        for (categ in this.options.data){
            val = this.options.data[categ];
            var slice_angle = 2 * Math.PI * val / total_value;
 
            drawPieSlice(
                this.ctx,
                this.canvas.width/2,
                this.canvas.height/2,
                Math.min(this.canvas.width/2,this.canvas.height/2),
                start_angle,
                start_angle+slice_angle,
                this.colors[color_index%this.colors.length]
            );
 
            start_angle += slice_angle;
            color_index++;
        }
 
    }
}

var myPiechart = new Piechart(
    {
        canvas:myCanvas,
        data:myVinyls,
        colors:["#red","#yellow", "#blue","#green"]
    }
);
myPiechart.draw();