package j$.time.format;

import j$.util.Objects;

/* loaded from: classes2.dex */
public final class j implements f {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f12358d = {"+HH", "+HHmm", "+HH:mm", "+HHMM", "+HH:MM", "+HHMMss", "+HH:MM:ss", "+HHMMSS", "+HH:MM:SS", "+HHmmss", "+HH:mm:ss", "+H", "+Hmm", "+H:mm", "+HMM", "+H:MM", "+HMMss", "+H:MM:ss", "+HMMSS", "+H:MM:SS", "+Hmmss", "+H:mm:ss"};

    /* renamed from: e, reason: collision with root package name */
    public static final j f12359e = new j("+HH:MM:ss", "Z");

    /* renamed from: a, reason: collision with root package name */
    public final String f12360a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12361b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12362c;

    static {
        new j("+HH:MM:ss", "0");
    }

    public j(String str, String str2) {
        Objects.requireNonNull(str, "pattern");
        Objects.requireNonNull(str2, "noOffsetText");
        for (int i10 = 0; i10 < 22; i10++) {
            if (f12358d[i10].equals(str)) {
                this.f12361b = i10;
                this.f12362c = i10 % 11;
                this.f12360a = str2;
                return;
            }
        }
        throw new IllegalArgumentException("Invalid zone offset pattern: ".concat(str));
    }

    @Override // j$.time.format.f
    public final boolean i(p pVar, StringBuilder sb2) {
        Long lA = pVar.a(j$.time.temporal.a.OFFSET_SECONDS);
        boolean z10 = false;
        if (lA == null) {
            return false;
        }
        long jLongValue = lA.longValue();
        int i10 = (int) jLongValue;
        if (jLongValue != i10) {
            throw new ArithmeticException();
        }
        String str = this.f12360a;
        if (i10 == 0) {
            sb2.append(str);
            return true;
        }
        int iAbs = Math.abs((i10 / 3600) % 100);
        int iAbs2 = Math.abs((i10 / 60) % 60);
        int iAbs3 = Math.abs(i10 % 60);
        int length = sb2.length();
        sb2.append(i10 < 0 ? "-" : "+");
        if (this.f12361b >= 11 && iAbs < 10) {
            sb2.append((char) (iAbs + 48));
        } else {
            a(false, iAbs, sb2);
        }
        int i11 = this.f12362c;
        if ((i11 >= 3 && i11 <= 8) || ((i11 >= 9 && iAbs3 > 0) || (i11 >= 1 && iAbs2 > 0))) {
            a(i11 > 0 && i11 % 2 == 0, iAbs2, sb2);
            iAbs += iAbs2;
            if (i11 == 7 || i11 == 8 || (i11 >= 5 && iAbs3 > 0)) {
                if (i11 > 0 && i11 % 2 == 0) {
                    z10 = true;
                }
                a(z10, iAbs3, sb2);
                iAbs += iAbs3;
            }
        }
        if (iAbs == 0) {
            sb2.setLength(length);
            sb2.append(str);
        }
        return true;
    }

    public static void a(boolean z10, int i10, StringBuilder sb2) {
        sb2.append(z10 ? ":" : "");
        sb2.append((char) ((i10 / 10) + 48));
        sb2.append((char) ((i10 % 10) + 48));
    }

    public final String toString() {
        String strReplace = this.f12360a.replace("'", "''");
        return "Offset(" + f12358d[this.f12361b] + ",'" + strReplace + "')";
    }
}
