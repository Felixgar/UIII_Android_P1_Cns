class Contacto {
  final String nombrecompleto;
  final String email;
  const Contacto({this.nombrecompleto, this.email});
} // fin de la clase contacto

const loscontactos = <Contacto>[
  Contacto(nombrecompleto: 'Felix Garcia', email: 'garciafelix@gmail.com'),
  Contacto(nombrecompleto: 'Diego Santiago', email: 'santiago@gmail.com'),
  Contacto(nombrecompleto: 'Luis Diaz', email: 'luisdiaz@gmail.com'),
]; //final de <Contacto>[]
