package com.government.util;


import javax.crypto.spec.SecretKeySpec;
import java.security.Key;

public class Publickey {

	private static final String ALGO = "AES";
    private static final byte[] keyValue =
        new byte[] { 'T', 'h', 'e', 'B', 'e', 's', 't','S', 'e', 'c', 'r','e', 't','k','e','y'};

   
    public static Key generateKey() throws Exception
    {
        Key key = new SecretKeySpec(keyValue, ALGO);
        return key;
        
    }

}
