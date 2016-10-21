package org.flush.emRange.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * Created by Admin on 20.10.2016.
 */
public class IO {

    private double lambdaOne;
    private double lambdaTwo;
    private double b1;
    private double b2;
    private double bx;

    private BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));

    public IO () {
        try {
            System.out.println("Enter first lambda: ");
            this.lambdaOne = Double.parseDouble(reader.readLine());

            System.out.println("Enter second lambda: ");
            this.lambdaTwo = Double.parseDouble(reader.readLine());

            System.out.println("Enter b1: ");
            this.b1 = Double.parseDouble(reader.readLine());

            System.out.println("Enter b2: ");
            this.b2 = Double.parseDouble(reader.readLine());

            System.out.println("Enter bx: ");
            this.bx = Double.parseDouble(reader.readLine());
        }catch (IOException e) {
            System.out.println("Error! Input an double number!");
            e.printStackTrace();
        }
    }

    public double getLambdaOne() {
        return lambdaOne;
    }

    public double getLambdaTwo() {
        return lambdaTwo;
    }

    public double getB1() {
        return b1;
    }

    public double getB2() {
        return b2;
    }

    public double getBx() {
        return bx;
    }
}
