package com.codingdojo.FruityLoops.controllers;

import com.codingdojo.FruityLoops.models.Item;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.ArrayList;

@Controller
public class ItemController {

    @GetMapping("/")
    public String index(Model model) {

        ArrayList<Item> fruits = new ArrayList<Item>();
        fruits.add(new Item("Kiwi", 1.5));
        fruits.add(new Item("Mango", 2.0));
        fruits.add(new Item("Bayas de Goji", 4.0));
        fruits.add(new Item("Guayava", .75));

        model.addAttribute("fruits", fruits);

        return "index.jsp";
    }
}


