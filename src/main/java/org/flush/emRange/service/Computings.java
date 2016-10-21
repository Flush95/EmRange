package org.flush.emRange.service;

/**
 * Created by Admin on 20.10.2016.
 */
public class Computings {

    public double calculateA1(double bx, double b1) {
        return bx - b1;
    }

    public double calculateA2(double b2, double bx) {
        return b2 - bx;
    }

    public double calculateLamdaX(double lambdaOne, double lambdaTwo, double a1, double a2) {
        return lambdaOne + (lambdaTwo - lambdaOne) * (a1 / (a1 + a2));
    }
}
