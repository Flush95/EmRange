package org.flush.emRange.service;

import org.flush.emRange.dto.SpectrumLines;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.util.List;

/**
 * Created by Admin on 21.10.2016.
 */
public class SpectrumLinesService {

    private static SessionFactory sessionFactory = null;
    private static Session session = null;

    public void getFromDatabase(double lambda) {
        sessionFactory = new Configuration().configure().buildSessionFactory();
        session = sessionFactory.openSession();
        session.beginTransaction();

        Criteria criteria = session.createCriteria(SpectrumLines.class);
        List<SpectrumLines> list = criteria.list();


        list.forEach((x) -> {

            String str = "";
            String[] array = null;
            if (!x.getRangeLines().contains("-")) {
                str = x.getRangeLines();
                if (lambda == Double.parseDouble(str)) {
                    printRecord(x);
                }
            } else {
                array = x.getRangeLines().split("-");
                double firstNumber = Double.parseDouble(array[0].trim());
                double secondNumber = Double.parseDouble(array[1].trim());

                if (lambda > firstNumber && lambda < secondNumber) {
                    System.out.println(x.getDescription());
                    printRecord(x);
                }
            }
        });

        session.getTransaction().commit();
        session.close();
    }

    private static void printRecord(SpectrumLines sl) {
        System.out.println("Element: " + sl.getElement());
        System.out.println("Region of Spectrum, hm: " + sl.getRangeLines());
        System.out.println("Description: " + sl.getDescription());

    }
}
