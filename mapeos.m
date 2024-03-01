function mapeos 
a = figure 
%b = axes comentario
c = uicontrol('Style','edit','Position',[240 240 120 20], ...
    'String', 'Ingrese Dominio')
c1 = uicontrol('Style','edit','Position',[240 210 120 20], ...
    'String', 'Ingrese el Mapeo')
c2 = uicontrol('Style','pushbutton','Position',[240 180 120 20], ...
    'String', 'Ejecute','Callback', @josue)

function josue(atributos, timbre)
    x = sym('x');
    y = sym('y');
    z = sym('z');
    z= x + 1i*y;
    y = str2sym( get( c, 'string' ) )
    f = str2sym( get( c1, 'string' ) )

end
end