package org.flush.emRange.dto;

import javax.persistence.*;

/**
 * Created by Admin on 21.10.2016.
 */
@Entity
public class SpectrumLines {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column (name = "ID")
    private int id;

    @Column (name = "ELEMENT_NAME")
    private String element;

    @Column (name = "RANGE_LINES")
    private String rangeLines;

    @Column (name = "DESCRIPTION")
    private String description;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getElement() {
        return element;
    }

    public void setElement(String element) {
        this.element = element;
    }

    public String getRangeLines() {
        return rangeLines;
    }

    public void setRangeLines(String rangeLines) {
        this.rangeLines = rangeLines;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
