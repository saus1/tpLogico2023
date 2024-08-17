%% PUNTO 1
% compro(Persona,Producto(Producto,Cantidad,Costo,Protejia))
compro(mario,productoComun(sobreCarta,1,100,_)).
compro(mario,productoComun(cintaScotch,3,50,_)).
compro(victoria,productoComun(clips,30,150,_)).
compro(maria,productoComun(sobreCarta,3,120,_)).
compro(gabriela,productoGranel(vasos,_,50,_)).
compro(gabriela,productoComun(clips,10,5,_)).
compro(leandro,productoEspecial(resmaA4,_,1500,noProtejida)).
compro(leandro,productoComun(sobreCarta,5,200)).
compro(marcela,productoComun(clips,20,140,_)).
compro(marcela,productoComun(clips,550,_)).

precioUnitario(cintaScotch,25).
precioUnitario(clips,5).
precioUnitario(sobreCarta,50).
precioUnitario(resmaA4,1500).

%  se presume falso por el pricipio de universo cerrado  camila, horacio
departamento(mario,contaduria).
departamento(victoria,contaduria).
departamento(gabriela,facturacion).
departamento(horacio,facturacion).
departamento(camila,sistemas).
departamento(leandro,sistemas).
departamento(marcela,rrhh).

