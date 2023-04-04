package com.government.util;

import javax.crypto.Cipher;
import java.security.Key;
import java.util.Base64;

public class EncryptUtil {
	public static String encrypt(String Data) throws Exception
	{      
		
		    System.out.println("Encrypted in coming");
	        Key key = Publickey.generateKey();
	        Cipher c = Cipher.getInstance("AES");
	        c.init(Cipher.ENCRYPT_MODE, key);
	        byte[] encVal = c.doFinal(Data.getBytes());
	        String encryptedValue = new String(Base64.getEncoder().encode(encVal));
	        return encryptedValue;
	        
	 }
	
	public static String decrypt(String encryptedData) throws Exception 
	{
        Key key = Publickey.generateKey();
        Cipher c = Cipher.getInstance("AES");
        c.init(Cipher.DECRYPT_MODE, key);
        byte[] decordedValue = Base64.getDecoder().decode(encryptedData);
        byte[] decValue = c.doFinal(decordedValue);
        String decryptedValue = new String(decValue);
        //System.out.println("key is :::"+ABEKey.generateKey());
        return decryptedValue;
	}
	

}
