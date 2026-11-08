package j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* loaded from: classes2.dex */
public final class g extends i {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f12350g;

    public g(j$.time.temporal.q qVar, int i10, int i11, boolean z10, int i12) {
        super(qVar, i10, i11, u.NOT_NEGATIVE, i12);
        this.f12350g = z10;
    }

    @Override // j$.time.format.i
    public final i a() {
        if (this.f12357e == -1) {
            return this;
        }
        return new g(this.f12353a, this.f12354b, this.f12355c, this.f12350g, -1);
    }

    @Override // j$.time.format.i
    public final i b(int i10) {
        return new g(this.f12353a, this.f12354b, this.f12355c, this.f12350g, this.f12357e + i10);
    }

    @Override // j$.time.format.i, j$.time.format.f
    public final boolean i(p pVar, StringBuilder sb2) {
        j$.time.temporal.q qVar = this.f12353a;
        Long lA = pVar.a(qVar);
        if (lA == null) {
            return false;
        }
        s sVar = pVar.f12380b.f12341c;
        long jLongValue = lA.longValue();
        j$.time.temporal.u uVarK = qVar.k();
        uVarK.b(jLongValue, qVar);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(uVarK.f12448a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(uVarK.f12451d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z10 = this.f12350g;
        int i10 = this.f12354b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i10), this.f12355c), roundingMode).toPlainString().substring(2);
            sVar.getClass();
            if (z10) {
                sb2.append('.');
            }
            sb2.append(strSubstring);
            return true;
        }
        if (i10 > 0) {
            if (z10) {
                sVar.getClass();
                sb2.append('.');
            }
            for (int i11 = 0; i11 < i10; i11++) {
                sVar.getClass();
                sb2.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.i
    public final String toString() {
        return "Fraction(" + this.f12353a + "," + this.f12354b + "," + this.f12355c + (this.f12350g ? ",DecimalPoint" : "") + ")";
    }
}
