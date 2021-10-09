 <body>
        <div class="container-fluid" ng-app = "demoCiclo3" ng-controller = "contactosController as cn">
            <div class="row">
                <div class="col-12">
                    <center><h1>rockola</h1></center> 
                </div>
            </div>
            <div class="row">
                <div class="col-6">
                    <h3>Sección 1</h3>
                    <div class="row">
                        <div class="col-6">
                            <label >Identificacion</label>
                            <input class="form-control" type="number" min="0" ng-model="cn.identificacion">
                        </div>
                        <div class="col-6">
                            <label>Nombre</label>
                            <input class="form-control" type="text" ng-model="cn.nombre">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label>Apellido</label>
                            <input class="form-control" type="text" ng-model="cn.apellido">
                        </div>
                        <div class="col-6">
                            <label>Genero</label>
                            <select class="form-control" ng-model="cn.genero">
                                <option>Masculino</option>
                                <option>Femenino</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label>Tipo identificacion</label>
                            <select class="form-control" ng-model="cn.tipoIdentificacion">
                                <option>CC</option>
                                <option>TI</option>
                            </select>
                        </div>
                        <div class="col-6">
                            <label>Telefono</label>
                            <input class="form-control" type="text" ng-model="cn.telefono">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label>Dirección</label>
                            <input class="form-control" type="text" ng-model="cn.direccion">
                        </div>
                        <div class="col-6">
                            <label>Correo</label>
                            <input class="form-control" type="text" ng-model="cn.correo">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-3">
                            <button  class="btn btn-success" ng-click="cn.guardarContacto()">Guardar</button>
                        </div>
                        <div class="col-3">
                            <button  class="btn btn-primary" ng-click="cn.listarContactos()">Listar contacto</button>
                        </div>
                        <div class="col-3">
                            <button  class="btn btn-danger" ng-click="cn.eliminarContacto()">Eliminar contacto</button>
                        </div>
                        <div class="col-3">
                            <button  class="btn btn-warning" ng-click="cn.actualizarContacto()">Actualizar contacto</button>
                        </div>
                    </div>
                </div>
                <div class="col-6">
                    <h3>Sección 2</h3>
                    <div class="row">
                        <div class="col-6">
                            <label >Identificacion</label>
                            <input class="form-control" type="text" value="{{cn.identificacion}}" disabled="">
                        </div>
                        <div class="col-6">
                            <label>Nombre</label>
                            <input class="form-control" type="text" value="{{cn.nombre}}" disabled="">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label>Apellido</label>
                            <input class="form-control" type="text" value="{{cn.apellido}}" disabled="">
                        </div>
                        <div class="col-6">
                            <label>Genero</label>
                            <input class="form-control" type="text" value="{{cn.genero}}" disabled="">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label>Tipo identificacion</label>
                            <input class="form-control" type="text" value="{{cn.tipoIdentificacion}}" disabled="">
                        </div>
                        <div class="col-6">
                            <label>Telefono</label>
                            <input class="form-control" type="text" value="{{cn.telefono}}" disabled="">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-6">
                            <label>Dirección</label>
                            <input class="form-control" type="text" value="{{cn.direccion}}" disabled="">
                        </div>
                        <div class="col-6">
                            <label>Correo</label>
                            <input class="form-control" type="text" value="{{cn.correo}}" disabled="">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" >
                <div class="col-12 table-responsive-xl">
                    <h3>Sección 3</h3>
                    <table class="table table-striped table-hover">  
                        <thead class="thead-dark">
                            <tr>  
                                <th>Id</th>  
                                <th>Nombre</th>  
                                <th>Apellido</th>  
                                <th>Genero</th>  
                                <th>Tipo id</th>  
                                <th>Telefono</th>  
                                <th>Direccion</th>  
                                <th>Correo</th>  
                            </tr>  
                        </thead>

                        <tr ng-repeat = "contacto in cn.contactos">  
                            <td>{{ contacto.identificacion}}</td>  
                            <td>{{ contacto.nombre}}</td>  
                            <td>{{ contacto.apellido}}</td>  
                            <td>{{ contacto.genero}}</td>  
                            <td>{{ contacto.tipoIdentificacion}}</td>  
                            <td>{{ contacto.telefono}}</td>  
                            <td>{{ contacto.direccion}}</td>  
                            <td>{{ contacto.correo}}</td>  
                        </tr>  
                    </table> 
                </div>
            </div>
        </div>
    </body>