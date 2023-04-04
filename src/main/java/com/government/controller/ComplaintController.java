package com.government.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("complaint")
public class ComplaintController {
    @GetMapping
    public String getComplaints(ModelMap map){
        System.out.println("----I am inside getComplaints-----");
        map.put("name","dbname");
        map.put("date","dbDate");
        map.put("type","dbtype");
        map.put("zone","zone");
        map.put("address","address");
        return "Complaintview";
    }
}
