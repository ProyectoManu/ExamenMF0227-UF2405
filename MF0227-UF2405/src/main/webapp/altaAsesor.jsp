<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Datos del Asesor</title>
</head>
<body>
<h1>Alta de asesor de seguros</h1>
    <form action="detalles.jsp" method="post">

        <div>
            <label for="nombre">Nombre <sub>*</sub>:</label>
            <input type="text" name="nombre" id="nombre" required>
        </div>

        <div>
            <label for="apellidos">Apellidos <sub>*</sub> :</label>
            <input type="text" name="apellidos" id="apellidos" >
        </div>
        
        <div>
            <label for="dni">DNI <sub>*</sub> :</label>
            <input type="text" name="dni" id="dni" required
                    pattern="[0-9]{1,8}[A-Z]{1}">
        </div>
        
        <div>
            <label for="contrato">Contrato: </label>
            <select name="contrato" id="contrato">
                <option value="autonomo">Autónomo</option>
                <option value="fijo">Asalariado fijo</option>
                <option value="comision">Asalariado a comisión</option>
               
                
            </select>
        </div>
        <div>
            <label for="seguro">Tipo: </label>
    
                 <label for="automovil">Automovil</label>
                 <input type="radio" name="seguro" id="automovil" value="automovil" checked>
    
                 <label for="hogar">Hogar</label>
                 <input type="radio" name="seguro" id="hogar" value="hogar" >

                 <label for="decesos">Decesos</label>
                 <input type="radio" name="seguro" id="decesos" value="decesos" >
        </div>
        <div>
            <label for="promedio">Promedio:</label>
           <input type="number" name="promedio" id="promedio"
                value="15" step=1 min="1" max="50">
        </div>
        <div>
            <input type="submit" value="Confirmar">

        </div>
   </form> 
</body>
</html>
 

