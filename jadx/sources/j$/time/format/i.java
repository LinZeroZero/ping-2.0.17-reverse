package j$.time.format;

/* loaded from: classes2.dex */
public class i implements f {

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f12352f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.q f12353a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12354b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12355c;

    /* renamed from: d, reason: collision with root package name */
    public final u f12356d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12357e;

    public i(j$.time.temporal.q qVar, int i10, int i11, u uVar) {
        this.f12353a = qVar;
        this.f12354b = i10;
        this.f12355c = i11;
        this.f12356d = uVar;
        this.f12357e = 0;
    }

    public i(j$.time.temporal.q qVar, int i10, int i11, u uVar, int i12) {
        this.f12353a = qVar;
        this.f12354b = i10;
        this.f12355c = i11;
        this.f12356d = uVar;
        this.f12357e = i12;
    }

    public i a() {
        if (this.f12357e == -1) {
            return this;
        }
        return new i(this.f12353a, this.f12354b, this.f12355c, this.f12356d, -1);
    }

    public i b(int i10) {
        return new i(this.f12353a, this.f12354b, this.f12355c, this.f12356d, this.f12357e + i10);
    }

    @Override // j$.time.format.f
    public boolean i(p pVar, StringBuilder sb2) {
        j$.time.temporal.q qVar = this.f12353a;
        Long lA = pVar.a(qVar);
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        s sVar = pVar.f12380b.f12341c;
        String string = jLongValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jLongValue));
        int length = string.length();
        int i10 = this.f12355c;
        if (length > i10) {
            throw new j$.time.a("Field " + qVar + " cannot be printed as the value " + jLongValue + " exceeds the maximum print width of " + i10);
        }
        sVar.getClass();
        int i11 = this.f12354b;
        u uVar = this.f12356d;
        if (jLongValue >= 0) {
            int i12 = c.f12346a[uVar.ordinal()];
            if (i12 != 1) {
                if (i12 == 2) {
                    sb2.append('+');
                }
            } else if (i11 < 19 && jLongValue >= f12352f[i11]) {
                sb2.append('+');
            }
        } else {
            int i13 = c.f12346a[uVar.ordinal()];
            if (i13 == 1 || i13 == 2 || i13 == 3) {
                sb2.append('-');
            } else if (i13 == 4) {
                throw new j$.time.a("Field " + qVar + " cannot be printed as the value " + jLongValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i14 = 0; i14 < i11 - string.length(); i14++) {
            sb2.append('0');
        }
        sb2.append(string);
        return true;
    }

    public String toString() {
        int i10 = this.f12355c;
        j$.time.temporal.q qVar = this.f12353a;
        u uVar = this.f12356d;
        int i11 = this.f12354b;
        if (i11 == 1 && i10 == 19 && uVar == u.NORMAL) {
            return "Value(" + qVar + ")";
        }
        if (i11 == i10 && uVar == u.NOT_NEGATIVE) {
            return "Value(" + qVar + "," + i11 + ")";
        }
        return "Value(" + qVar + "," + i11 + "," + i10 + "," + uVar + ")";
    }
}
