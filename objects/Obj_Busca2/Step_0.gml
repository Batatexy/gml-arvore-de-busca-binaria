if pause = false
{


if trigger = 0
{
	if num6Y < posicoesY[8]
	{
		num6Y += 2
	}
	else
	{
		timer = 0
		trigger = 1
	}
}






if red < 255
{
	red+=5
}
else
{
	red = 255
}

if blue < 255
{
	blue+=5
}
else
{
	blue = 255
}

if green < 255
{
	green+=5
}
else
{
	green = 255
}



if trigger = 1
{
	timer++
	
	if timer > 30 and timer <= 48
	{
		num6Y += 3
	}

	
	if timer > 56 and timer < 200
	{
		if num6X < posicoesX[3]
		{
			num6X += 5
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

	if timer > 285 and timer < 350
	{
		if num6X > posicoesX[6]
		{
			num6X -= 5
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
		else
		{
			timer = 0
			trigger = 2
		}
	}
}




if trigger = 2
{
	timer ++
	
	if timer > 100
	{
		timer = 0
		trigger =3
	}
}


if trigger = 3
{
	timer ++
	
	if num6X < posicoesX[3]
	{
		num6X += 2
	}
	else if num6Y > posicoesY[3]
	{
		num6Y -= 2
	}
	
	if num3X > posicoesX[6]
	{
		num3X -= 2
	}
	else if num3Y < posicoesY[6]
	{
		num3Y += 2
	}
	
	
	if timer > 150
	{
		timer = 0
		trigger = 4
	}
	
	
}


if trigger = 4
{
	timer ++
	
	if timer > 100
	{
		timer = 0
		trigger = 5
	}
}


if trigger = 5
{
	timer ++
	
	if num6X > posicoesX[1]
	{
		num6X -= 2
	}
	else if num6Y > posicoesY[1]
	{
		num6Y -= 2
	}
	
	if num1X < posicoesX[3]
	{
		num1X += 2
	}
	else if num1Y < posicoesY[3]
	{
		num1Y += 2
	}
	
	
	if timer > 250
	{
		timer = 0
		trigger = 6
	}
	
	
}

if trigger = 6
{
	timer ++
	
	if timer > 100
	{
		num6X = -1000
		num6Y = -1000
	}
	
	if timer > 200
	{
		timer = 0
		trigger = 7
	}
}


if trigger = 7
{
	if num3X > posicoesX[1]
	{
		num3X-= 4
	}
	else if num3Y > posicoesY[1]
	{
		num3Y -= 4
	}
	else
	{
		timer = 0
		trigger = 8
	}
}





if trigger = 8
{
	timer ++
	
	if timer > 100
	{
		timer = 0
		trigger = 9
	}
}







if trigger = 9
{
	timer ++
	
	if num1X > posicoesX[1]
	{
		num1X -= 2
	}
	else if num1Y > posicoesY[1]
	{
		num1Y -= 2
	}
	else
	{
		timer = 0
		trigger = 10
	}
	
	if num3X < posicoesX[3]
	{
		num3X += 2
	}
	else if num3Y < posicoesY[3]
	{
		num3Y += 2
	}
	

	
}







}

if keyboard_check_pressed(vk_enter)
{
	pause = !pause
}