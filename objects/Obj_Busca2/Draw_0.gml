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
		

		draw_set_alpha(1)
		draw_set_color(c_black);
		
		
		
		if numeros[i] = 10
		{
			draw_sprite_ext(UrsoOr,0,actualX,actualY, alpha, alpha, 0, c_white, 1)
			draw_circle(actualX + valueX, actualY + valueY, circle, 1)
		}
		if numeros[i] = 1
		{
			draw_sprite_ext(Urso,0,actualX,actualY, 0.25, 0.25, 0, c_white, 1)
		}
		
		if numeros[i] = 2
		{
			draw_sprite_ext(Urso,0,actualX + 8,actualY + 12, 0.2, 0.2, 0, c_white, 1)
		}
		if numeros[i] = 3
		{
			draw_sprite_ext(Urso,0,actualX + 16,actualY + 24, 0.15, 0.15, 0, c_white, 1)
		}
		if numeros[i] = 4
		{
			draw_sprite_ext(Urso,0,actualX + 24,actualY + 36, 0.1, 0.1, 0, c_white, 1)
		}
		if numeros[i] = 5
		{
			draw_sprite_ext(Urso,0,actualX + 32,actualY + 48, 0.05, 0.05, 0, c_white, 1)
		}
		
		draw_circle(actualX + valueX, actualY + valueY, 68, 1)
	}
	
	
}




draw_set_alpha(1)
draw_set_color(c_black);

//Primeira esquerda
if trigger <= 6 or trigger = 8 or trigger = 10
{
	draw_line(632, 334, 484, 418)
}


//Primeira direita
if trigger <= 2 or trigger = 4 or trigger = 6 or trigger = 8 or trigger = 10
{
	draw_line(735, 334, 868, 418)
}




draw_line(380, 505, 353, 562)
draw_line(476, 505, 502, 562)




//O primeiro q vou mexer
if (trigger = 2 or trigger = 4) or trigger = 6
{
	draw_line(880, 505, 852, 562)
}



