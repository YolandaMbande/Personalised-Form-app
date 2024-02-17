/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package za.ac.tut.web;

/**
 *
 * @author Yolanda
 */
public class PersonProcessor {
    
    Person person;

    public PersonProcessor(Person person) {
        this.person = person;
    }
    public String determineTitle()
    {
        String title ="Ms.";
        if(Character.toUpperCase(person.getGender().charAt(0)) == 'M')
        {
            title = "M";
        }
        return title;
    }
    
    public String determineAge()
    {
        String token[] = person.getDob().split("-");
        Integer birthYear = Integer.valueOf(token[0]);
        
        Integer age = 2022- birthYear;
        return age.toString();
    }
}
