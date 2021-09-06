
package utilerias;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author david
 */ 
public class Conversiones {
    private static final String FORMATO_FECHA = "dd-MM-yyyy";
            public static String format(Date fecha){
                SimpleDateFormat formateador = new SimpleDateFormat(FORMATO_FECHA);
                return formateador.format(fecha) ;
                
                
                
            }
}
