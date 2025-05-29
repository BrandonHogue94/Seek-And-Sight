#extends Area2D
#
#var dragging = false
#var offset = Vector2.ZERO
#var target_area: Area2D = null  # zapamiętujemy potencjalny klocek, na którym możemy stanąć
#
#func _ready():
	#input_pickable = true  # pozwala odbierać kliknięcia
#
#func _input_event(viewport, event, shape_idx):
	#get_parent().z_counter += 1
	#$EllieBlocks4.z_index = get_parent().z_counter  # ustawiamy z_index na sprite
	#
	#if event is InputEventMouseButton:
		#if event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = true
			#offset = global_position - event.position
		#elif not event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = false
			## Gdy puszczamy myszkę, jeśli mamy target_area, ustawiamy klocek na nim
			#if target_area != null:
				#var other_y = target_area.global_position.y
				#var other_height = target_area.get_node("CollisionShape2D").shape.extents.y
				#var my_height = $CollisionShape2D.shape.extents.y
				#global_position.y = other_y - other_height - my_height
				## Opcjonalnie centrowanie poziome:
				#global_position.x = target_area.global_position.x
			#target_area = null  # zerujemy target, bo skończyliśmy z nim
				#
	#elif event is InputEventMouseMotion and dragging:
		#global_position = event.position + offset
#
#func _on_area_entered(area: Area2D):
	#if area.is_in_group("Bricks") and dragging:
		## Jeśli przeciągamy i wejdziemy na inny klocek, zapamiętujemy go
		#target_area = area
#
#func _on_area_exited(area: Area2D):
	#if target_area == area:
		## Jeśli klocek opuścił obszar innego klocka, usuwamy zapamiętany target
		#target_area = null
		
#extends Area2D
#
#var dragging = false
#var offset = Vector2.ZERO
#var target_area: Area2D = null  # zapamiętujemy potencjalny klocek, na którym możemy stanąć
#
#func _ready():
	#input_pickable = true  # pozwala odbierać kliknięcia
#
#func _input_event(viewport, event, shape_idx):
	#get_parent().z_counter += 1
	#$EllieBlocks1.z_index = get_parent().z_counter  # ustawiamy z_index na sprite
	#
	#if event is InputEventMouseButton:
		#if event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = true
			#offset = global_position - event.position
		#elif not event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = false
			## Gdy puszczamy myszkę, jeśli mamy target_area, ustawiamy klocek na nim
			#if target_area != null:
				#var other_y = target_area.global_position.y
				#var other_height = target_area.get_node("CollisionShape2D").shape.extents.y
				#var my_height = $CollisionShape2D.shape.extents.y
				#global_position.y = other_y - other_height - my_height
				## Opcjonalnie centrowanie poziome:
				#global_position.x = target_area.global_position.x
			#target_area = null  # zerujemy target, bo skończyliśmy z nim
				#
	#elif event is InputEventMouseMotion and dragging:
		#global_position = event.position + offset
#
#func _on_area_entered(area: Area2D):
	#if area.is_in_group("Bricks") and dragging:
		## Jeśli przeciągamy i wejdziemy na inny klocek, zapamiętujemy go
		#target_area = area
#
#func _on_area_exited(area: Area2D):
	#if target_area == area:
		## Jeśli klocek opuścił obszar innego klocka, usuwamy zapamiętany target
		#target_area = null
		
#extends Area2D
#
#var dragging = false
#var offset = Vector2.ZERO
#var target_area: Area2D = null  # zapamiętujemy potencjalny klocek, na którym możemy stanąć
#
#func _ready():
	#input_pickable = true  # pozwala odbierać kliknięcia
#
#func _input_event(viewport, event, shape_idx):
	#get_parent().z_counter += 1
	#$EllieBlocks1.z_index = get_parent().z_counter  # ustawiamy z_index na sprite
	#
	#if event is InputEventMouseButton:
		#if event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = true
			#offset = global_position - event.position
		#elif not event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = false
			## Gdy puszczamy myszkę, jeśli mamy target_area, ustawiamy klocek na nim
			#if target_area != null:
				#var other_y = target_area.global_position.y
				#var other_height = target_area.get_node("CollisionShape2D").shape.extents.y
				#var my_height = $CollisionShape2D.shape.extents.y
				#global_position.y = other_y - other_height - my_height
				## Opcjonalnie centrowanie poziome:
				#global_position.x = target_area.global_position.x
			#target_area = null  # zerujemy target, bo skończyliśmy z nim
				#
	#elif event is InputEventMouseMotion and dragging:
		#global_position = event.position + offset
#
#func _on_area_entered(area: Area2D):
	#if area.is_in_group("Bricks") and dragging:
		## Jeśli przeciągamy i wejdziemy na inny klocek, zapamiętujemy go
		#target_area = area
#
#func _on_area_exited(area: Area2D):
	#if target_area == area:
		## Jeśli klocek opuścił obszar innego klocka, usuwamy zapamiętany target
		#target_area = null
		
#extends Area2D
#
#var dragging = false
#var offset = Vector2.ZERO
#var target_area: Area2D = null  # zapamiętujemy potencjalny klocek, na którym możemy stanąć
#
#func _ready():
	#input_pickable = true  # pozwala odbierać kliknięcia
#
#func _input_event(viewport, event, shape_idx):
	#get_parent().z_counter += 1
	#$EllieBlocks1.z_index = get_parent().z_counter  # ustawiamy z_index na sprite
	#
	#if event is InputEventMouseButton:
		#if event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = true
			#offset = global_position - event.position
		#elif not event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = false
			## Gdy puszczamy myszkę, jeśli mamy target_area, ustawiamy klocek na nim
			#if target_area != null:
				#var other_y = target_area.global_position.y
				#var other_height = target_area.get_node("CollisionShape2D").shape.extents.y
				#var my_height = $CollisionShape2D.shape.extents.y
				#global_position.y = other_y - other_height - my_height
				## Opcjonalnie centrowanie poziome:
				#global_position.x = target_area.global_position.x
			#target_area = null  # zerujemy target, bo skończyliśmy z nim
				#
	#elif event is InputEventMouseMotion and dragging:
		#global_position = event.position + offset
#
#func _on_area_entered(area: Area2D):
	#if area.is_in_group("Bricks") and dragging:
		## Jeśli przeciągamy i wejdziemy na inny klocek, zapamiętujemy go
		#target_area = area
#
#func _on_area_exited(area: Area2D):
	#if target_area == area:
		## Jeśli klocek opuścił obszar innego klocka, usuwamy zapamiętany target
		#target_area = null
		
#extends Area2D
#
#var dragging = false
#var offset = Vector2.ZERO
#var target_area: Area2D = null  # zapamiętujemy potencjalny klocek, na którym możemy stanąć
#
#func _ready():
	#input_pickable = true  # pozwala odbierać kliknięcia
#
#func _input_event(viewport, event, shape_idx):
	#get_parent().z_counter += 1
	#$EllieBlocks1.z_index = get_parent().z_counter  # ustawiamy z_index na sprite
	#
	#if event is InputEventMouseButton:
		#if event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = true
			#offset = global_position - event.position
		#elif not event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
			#dragging = false
			## Gdy puszczamy myszkę, jeśli mamy target_area, ustawiamy klocek na nim
			#if target_area != null:
				#var other_y = target_area.global_position.y
				#var other_height = target_area.get_node("CollisionShape2D").shape.extents.y
				#var my_height = $CollisionShape2D.shape.extents.y
				#global_position.y = other_y - other_height - my_height
				## Opcjonalnie centrowanie poziome:
				#global_position.x = target_area.global_position.x
			#target_area = null  # zerujemy target, bo skończyliśmy z nim
				#
	#elif event is InputEventMouseMotion and dragging:
		#global_position = event.position + offset
#
#func _on_area_entered(area: Area2D):
	#if area.is_in_group("Bricks") and dragging:
		## Jeśli przeciągamy i wejdziemy na inny klocek, zapamiętujemy go
		#target_area = area
#
#func _on_area_exited(area: Area2D):
	#if target_area == area:
		## Jeśli klocek opuścił obszar innego klocka, usuwamy zapamiętany target
		#target_area = null
		
extends Area2D

var is_dragging = false
var current_target = null

func _ready():
	connect("area_entered", self._on_area_entered)
	connect("area_exited", self._on_area_exited)

func _input(event):
	if event is InputEventMouseMotion and is_dragging:
		global_position += event.relative
		
func _on_area_entered(area):
	if is_dragging:
		current_target = area.get_parent()
		
	#var other = area.get_parent()
	#if other == self and is_dragging:
		#current_target = other

func _on_area_exited(area):
	#if area.get_parent() == current_target:
	current_target = null

func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
		if event.pressed:
			is_dragging = true
			get_parent().z_counter += 1
			z_index = get_parent().z_counter
		else:
			is_dragging = false
			if current_target:
				global_position = current_target.global_position + Vector2(0, -70)
