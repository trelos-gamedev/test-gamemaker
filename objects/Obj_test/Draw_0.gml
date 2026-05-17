/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if (Obj_test.current_question >= Obj_test.test_size) {
	exit
}

draw_set_color(c_black)
draw_set_font(Fnt_rus)

draw_text(x, y, questions[current_question][0])

draw_text(162, 200, points)

