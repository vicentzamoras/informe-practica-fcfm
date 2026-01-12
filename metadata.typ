#import "constants.typ": pronombre

// nota: cuando se habla del diccionario de una persona se refiere a un diccionario con los campos nombre, pronombre, correo y teléfono. 

#let example-metadata = (
  // El título de la práctica, en mayúsculas
  titulo: "TÍTULO DE LA PRÁCTICA",

  // El diccionario con información de la persona que escribe el documento
  autoria: (
    nombre: "Vicente Alonso Zamora Sepúlveda",
    pronombre: pronombre.elle,
    correo: "vicente.zamora@ug.uchile.cl",
    telefono: "+56 9 8129 1780",
  ),

  // El diccionario con información de la persona que realizó la supervisión
  supervision: (
    nombre: "Ivonne Jiménez",
    pronombre: pronombre.ella,
    correo: "ijimenez@metro.cl",
    telefono: "+56 2 2937 8739",
  ),

  // Información sobre la práctica
  practica: (
    // Número de la práctica, 1 o 2
    numero: 2,

    // Código de la práctica, CC4901 para la práctica I, CC5901 para la práctica II
    codigo: "CC5901",

    // Nombre de la carrera
    carrera: "Ingeniería Civil en Computación",

    // Nombre de la empresa
    empresa: "Metro S.A.",

    // Período en que se realizó la práctica
    periodo: "Enero - Febrero 2026",
  ),

  // Un string para una fecha, o la fecha actual si no se especifica
  fecha: none,

  // Espaciado extra antes del título y al rededor de autor
  espaciado-titulo: 1fr,
)