class Precio
    def calcular_precio_final(cantidad_items=0,precio_unitario=0,estado=' ')
            descuento_cantidad=devolverDescuento(cantidad_items)
            return cantidad_items*precio_unitario-(cantidad_items*precio_unitario*descuento_cantidad)/100
        

    end

end





















































    def devolverDescuento(num_compras)
        respuesta=0
        if(num_compras==1000)
            respuesta=0.03
        end
        if(num_compras==3000)
            respuesta=0.05
        end
        if(num_compras==7000)
            respuesta=0.07
        end
        if(num_compras==10000)
            respuesta=0.1
        end
        if(num_compras==30000)
            respuesta=0.15
        end
        return respuesta
    end






end
