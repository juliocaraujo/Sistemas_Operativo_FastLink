usuarioYaexiste(){
	echo""
	echo "El Usuario "$usuario" *** YA EXISTE ***"
	echo "en el grupo *** "$grupo "***"
	echo ""
	pausa
}
usuarioCreado(){
	echo ""
	echo "El Usuario "$usuario" en el grupo "$grupo" fue creado"
	echo""
	pausa

}
errorCrearUsuario(){
	echo ""
	echo "ERROR AL CREAR AL USUARIO"
	echo ""
	pause
}
errorCrearGrupo(){
	echo""
	echo "ERROR AL CREAR EL GRUPO"
	echo""
	pausa
}
grupoYaexiste(){
	echo""
	echo "El Grupo "$grupo" *** YA EXISTE ***"
	echo ""
	pausa
}
grupoCreado(){
	echo ""
	echo "El grupo "$grupo" fue creado"
	echo""
	pausa
}
MsjEliminarUsuario(){
	
	echo ""
	echo ""
	echo " * * * * * ATENCION  * * * * *"
	echo "  DECEA ELIMINAR EL USUARIO "
	echo "  =====> "$usuario" <=====  "
	echo ""
	echo ""
}
MsjErrorEliminarUsuarios(){
	echo ""
	echo "ERROR AL ELIMINAR USUARIO O DIRECTORIO"
	echo ""
}

