
package com.hung.dto.entity;


public class Product {
    private int id;
    
    private String name;
    
    private String title;
    
    private String description;
    
    private Long inputPrice;
    
    private Long outputPrice;
    
    private int idCategory;
    
    private int idProvider;
    
    private int idSale;

    public Product() {
    }

    public Product(int id, String name, String title, String description, Long inputPrice, Long outputPrice, int idCategory, int idProvider, int idSale) {
        this.id = id;
        this.name = name;
        this.title = title;
        this.description = description;
        this.inputPrice = inputPrice;
        this.outputPrice = outputPrice;
        this.idCategory = idCategory;
        this.idProvider = idProvider;
        this.idSale = idSale;
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Long getInputPrice() {
        return inputPrice;
    }

    public void setInputPrice(Long inputPrice) {
        this.inputPrice = inputPrice;
    }

    public Long getOutputPrice() {
        return outputPrice;
    }

    public void setOutputPrice(Long outputPrice) {
        this.outputPrice = outputPrice;
    }

    public int getIdCategory() {
        return idCategory;
    }

    public void setIdCategory(int idCategory) {
        this.idCategory = idCategory;
    }

    public int getIdProvider() {
        return idProvider;
    }

    public void setIdProvider(int idProvider) {
        this.idProvider = idProvider;
    }

    public int getIdSale() {
        return idSale;
    }

    public void setIdSale(int idSale) {
        this.idSale = idSale;
    }
    
    
}
