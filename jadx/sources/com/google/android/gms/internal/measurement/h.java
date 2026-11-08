package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements o {

    /* renamed from: z, reason: collision with root package name */
    public final Double f9359z;

    public h(Double d5) {
        if (d5 == null) {
            this.f9359z = Double.valueOf(Double.NaN);
        } else {
            this.f9359z = d5;
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() throws NumberFormatException {
        Double d5 = this.f9359z;
        if (Double.isNaN(d5.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d5.doubleValue())) {
            return d5.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d5.doubleValue());
        BigDecimal bigDecimal = (bigDecimalValueOf.signum() == 0 || bigDecimalValueOf.signum() == 0) ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i10 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i10 >= 0 || i10 <= -7) && (i10 < 0 || i10 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        return this.f9359z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return this.f9359z.equals(((h) obj).f9359z);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        return new h(this.f9359z);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        Double d5 = this.f9359z;
        return Boolean.valueOf((Double.isNaN(d5.doubleValue()) || d5.doubleValue() == 0.0d) ? false : true);
    }

    public final int hashCode() {
        return this.f9359z.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) throws NumberFormatException {
        if ("toString".equals(str)) {
            return new q(a());
        }
        throw new IllegalArgumentException(a() + "." + str + " is not a function.");
    }

    public final String toString() {
        return a();
    }
}
