if pause = false
{


if trigger = 0
{
	if num4Y < posicoesY[8]
	{
		num4Y += 2
	}
	else
	{
		timer = 0
		trigger = 1
	}
}






if red > 0
{
	red-=5
}
else
{
	red = 0
}

if blue > 0
{
	blue-=5
}
else
{
	blue = 0
}

if green > 0
{
	green-=5
}
else
{
	green = 0
}




if trigger = 1
{
	timer++
	
	if timer > 30 and timer <= 48
	{
		num4Y += 3
	}
	
	if timer = 48
	{
		red = 255
	}
	
	if timer > 120 and timer < 200
	{
		if num4X > posicoesX[2]
		{
			num4X -= 5
		}
		else
		{
			timer = 201
		}
	}
	
	if timer > 210 and timer < 243
	{
		num4Y += 5
	}
	
	if timer = 243
	{
		red = 255
	}
	
	if timer > 285 and timer < 350
	{
		if num4X > posicoesX[4]
		{
			num4X -= 5
		}
		else
		{
			timer = 355
		}
	}
	
	if timer > 350
	{
		if num4Y < posicoesY[4]
		{
			num4Y += 5
		}
		else
		{
			timer = 0
			trigger = 2
		}
	}
}












if trigger = 2
{
	if num5Y < posicoesY[8]
	{
		num5Y += 2
	}
	else
	{
		timer = 0
		trigger = 3
	}
}














if trigger = 3
{
	timer++
	
	if timer > 30 and timer <= 48
	{
		num5Y += 3
	}

	if timer = 48
	{
		green = 255
	}
	
	if timer > 120 and timer < 200
	{
		if num5X < posicoesX[3]
		{
			num5X += 5
		}
		else
		{
			timer = 201
		}
	}
	
	if timer > 210 and timer < 243
	{
		num5Y += 5
	}
	
	if timer = 243
	{
		red = 255
	}
	
	if timer > 285 and timer < 350
	{
		if num5X > posicoesX[6]
		{
			num5X -= 5
		}
		else
		{
			timer = 355
		}
	}
	
	if timer > 350
	{
		if num5Y < posicoesY[5]
		{
			num5Y += 5
		}
		else
		{
			timer = 0
			trigger = 4
		}
	}
}







if trigger = 4
{
	if num6Y < posicoesY[8]
		{
			num6Y += 2
		}
		else
		{
			timer = 0
			trigger = 5
		}
}










if trigger = 5
{
	timer++
	
	if timer > 30 and timer <= 48
	{
		num6Y += 3
	}
	
	if timer = 48
	{
		red = 255
	}
	
	if timer > 120 and timer < 200
	{
		if num6X > posicoesX[2]
		{
			num6X -= 5
		}
		else
		{
			timer = 201
		}
	}
	
	if timer > 210 and timer < 243
	{
		num6Y += 5
	}
	
	if timer = 243
	{
		green = 255
	}
	
	if timer > 285 and timer < 350
	{
		if num6X < posicoesX[5]
		{
			num6X += 5
		}
		else
		{
			timer = 355
		}
	}
	
	if timer > 350
	{
		if num6Y < posicoesY[5]
		{
			num6Y += 5
		}
		
	}
	
	if timer > 550
	{
		timer = 0
		
		red = 255
		
		trigger = 7
	}
}

if trigger = 7
{
	timer ++
	
	if timer > 10
	{
		if alpha > 0
		{
			alpha-=0.025
		}
		else
		{
			num1X = - 1000
			num1Y = - 1000
			
			timer = 0
			trigger = 8
		}
	}
	
}





if trigger = 8
{
	timer++
	
	if timer = 40
	{
		green = 255
	}
	
	if timer > 100
	{
		if num5X > posicoesX[1]
		{
			num5X -= 3
		}
	}
	
	if timer > 180 and timer < 500
	{
		if num5Y > posicoesY[1]
		{
			num5Y -= 5
		}
		else
		{
			timer = 0
			trigger = 9
		}
	}

}













}

if keyboard_check_pressed(vk_enter)
{
	pause = !pause
}