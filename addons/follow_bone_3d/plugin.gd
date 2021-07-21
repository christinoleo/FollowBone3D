tool
extends EditorPlugin


func _enter_tree():
	add_custom_type("FollowBone3D", "Position3D", preload("res://addons/follow_bone_3d/FollowBone3D.gd"),
	preload("res://addons/follow_bone_3d/follow_bone_3d.svg"))

func _exit_tree():
	remove_custom_type("FollowBone3D")
