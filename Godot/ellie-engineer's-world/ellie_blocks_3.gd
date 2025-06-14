#extends Sprite2D
#
#var is_dragging = false
#
#func _input(event):
	#if event is InputEventMouseButton:
		#if event.button_index == MOUSE_BUTTON_LEFT:
			#if event.pressed:
				#if get_rect().has_point(to_local(event.position)) and !is_dragging:
					#is_dragging = true
					#get_parent().previous_dragged_brick = get_parent().last_dragged_brick
					#get_parent().last_dragged_brick = self
					#get_parent().z_counter += 1
					#z_index = get_parent().z_counter
					#get_viewport().set_input_as_handled()
			#else:
				#is_dragging = false
				#check_for_connection()
#
	#elif event is InputEventMouseMotion and is_dragging:
		#global_position += event.relative
		#
#func check_for_connection():
	#var last = get_parent().last_dragged_brick
	#var prev = get_parent().previous_dragged_brick
	#
	#if last == null or prev == null:
		#return
		#
	#var distance = last.global_position.distance_to(prev.global_position)
	#if (distance > 90 || last == prev):
		#return 
	#last.global_position = prev.global_position + Vector2(0, -70)
		#

extends Area2D
		
