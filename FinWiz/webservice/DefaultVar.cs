﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DefaultVar
/// </summary>
public class DefaultVar
{
    public DefaultVar()
    {
        
    }
    public static string admin_id = "jp_admin_id";
    public static string admin_name = "jp_admin_name";
    public static string success = "success";
    public static string error = "error";
    public static string user = "user";
    public static string email = "email";
    public static string phone = "phone";
    public static string no_info = "No Information Provided.";
    public static string no_match = "nomatch";
    public static int randNumber;

    public void genRandNumber()
    {
        randNumber= new Random().Next(1000, 9999);
    } 
}