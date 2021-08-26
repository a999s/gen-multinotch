inlets=1;
outlets=1;

this.box.message("border", 0);
this.box.message("ignoreclick", 1);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var alpha = 1.0;
var dict;
var shortDesc = "";
var longDesc = "";

function init()
{
		name = "gen~ multinotch";
		shortDesc = "Based on Vadim Zavalishin's 'The Art of VA Filter Design'";
		longDesc = "Filter whose phase response contains several notches consisting of 1-pole allpass filters. The num of notches are calculated by N(num of allpasses)/2 for even N and N+1/2 for odd. The filter by default has N=9 thus 5 notches";
		
	}


init();

function paint()
{
	if(name){
    	with(mgraphics) 
    	{
			var bgcolor = this.patcher.getattr("locked_bgcolor");
			set_source_rgba(bgcolor);
			paint();
    		move_to(4, 40);
    		select_font_face("Lato");
 			var textcolor = this.patcher.getattr("textcolor");
			set_source_rgba(textcolor);
       		set_font_size(48);
        	show_text(name);
			move_to(4, 70);
			set_font_size(13);
			if (shortDesc)
				show_text(shortDesc);
			move_to(4, 90);
			var detailstextcolor = this.patcher.getattr("accentcolor");
			set_source_rgba(detailstextcolor);
			if(longDesc!=null)
			{
				wordwrap(longDesc);
			}
			fill();
    	}
	}
}

function wordwrap(str, width, brk, cut) 
{
 	if(jsarguments[2]==null){jsarguments[2]=95};
    brk = brk || '\\cr';
    width = width || jsarguments[2];
    cut = cut || false;
    if (!str) { return str; }
    var regex = '.{1,' +width+ '}(\\s|$)' + (cut ? '|.{' +width+ '}|.+$' : '|\\S+?(\\s|$)');
    var v=str.match( RegExp(regex, 'g') );
	for(i=0;i<=v.length;i++)
		{	
			mgraphics.show_text(v[i], 1);
			mgraphics.move_to(4, 105+15*i);
		}
	return;
}
