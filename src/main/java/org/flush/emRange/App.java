package org.flush.emRange;

import org.flush.emRange.dto.SpectrumLines;
import org.flush.emRange.io.IO;
import org.flush.emRange.service.Computings;
import org.flush.emRange.service.SpectrumLinesService;

public class App {
    public static void main( String[] args ) {
        IO io = new IO();
        Computings computings = new Computings();

        double lamdaX = computings.calculateLamdaX(io.getLambdaOne(), io.getLambdaTwo(),
                computings.calculateA1(io.getBx(), io.getB1()), computings.calculateA2(io.getB2(), io.getBx()));

        System.out.println(lamdaX);

        SpectrumLinesService sls = new SpectrumLinesService();
        sls.getFromDatabase(lamdaX);


    }
}
/*
342.410

342.700

5.08

6.14

5.62
 */