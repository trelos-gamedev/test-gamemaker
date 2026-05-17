/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if (Obj_test.questions[Obj_test.current_question][3] == number) {
	show_message("good")
	Obj_test.points++
} else {
	show_message("bad")
}
Obj_test.current_question += 1

if (Obj_test.current_question >= Obj_test.test_size) {
	instance_deactivate_object(Obj_button)
	show_message("ваш результат: " + string(Obj_test.points))
}