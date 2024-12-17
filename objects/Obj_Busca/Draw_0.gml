draw_set_font(fnt_large)

for (var i = 1; i <= 7; i++)
{
	if i = 1
	{
		actualY = num1Y
		actualX = num1X
	}
	else if i = 2 
	{
		actualY = num2Y
		actualX = num2X
	}
	else if i = 3
	{
		actualY = num3Y
		actualX = num3X
	}
	else if i = 4
	{
		actualY = num4Y
		actualX = num4X
	}
	else if i = 5
	{
		actualY = num5Y
		actualX = num5X
	}
	else if i = 6
	{
		actualY = num6Y
		actualX = num6X
	}
	else if i = 7
	{
		actualY = num7Y
		actualX = num7X
	}
	
	
	
	if numeros[i] > 0
	{
		valueX = 44
		valueY = 60
		
		
		if i = 4 and trigger = 1
		{
			draw_set_color(make_color_rgb(red,green,blue));
		}
		else if i = 5 and trigger = 3
		{
			draw_set_color(make_color_rgb(red,green,blue));
		}
		else if i = 6 and trigger = 5
		{
			draw_set_color(make_color_rgb(red,green,blue));
		}
		else if i = 1 and trigger = 7
		{
			draw_set_alpha(alpha)
			draw_set_color(make_color_rgb(red,green,blue));
		}
		else if i = 5 and trigger = 8
		{
			draw_set_color(make_color_rgb(red,green,blue));
		}
		else if i = 7 and trigger = 9
		{
			draw_set_color(make_color_rgb(red,green,blue));
		}
		else
		{
			draw_set_alpha(1)
			draw_set_color(c_black);
		}
		
		draw_circle(actualX + valueX, actualY + valueY, 68, 1)
		draw_text(actualX,actualY, numeros[i])
	}
}

draw_set_alpha(1)
draw_set_color(c_black);

if trigger <= 6 or trigger >= 9
{
	draw_line(632, 334, 484, 418)
}

if trigger <= 6 or trigger >= 9
{
	draw_line(735, 334, 868, 418)
}






if trigger >= 2
{
	draw_line(380, 505, 353, 562)
}

if (trigger >= 4 and trigger <= 7) or trigger >= 10
{
	draw_line(880, 505, 852, 562)
}

if (trigger >= 7 and trigger <= 8) or trigger >= 9
{
	draw_line(476, 505, 502, 562)
}


draw_line(974, 505, 998, 562)



//draw_text(0,0,trigger)