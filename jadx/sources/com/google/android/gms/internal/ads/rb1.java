package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rb1 {

    /* renamed from: h, reason: collision with root package name */
    public static final rb1 f6945h;

    /* renamed from: a, reason: collision with root package name */
    public final int f6946a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6947b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6948c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f6949d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6950e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6951f;

    /* renamed from: g, reason: collision with root package name */
    public int f6952g;

    static {
        int i10 = -1;
        f6945h = new rb1(1, 2, 3, i10, i10, null);
        int i11 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ rb1(int i10, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f6946a = i10;
        this.f6947b = i11;
        this.f6948c = i12;
        this.f6949d = bArr;
        this.f6950e = i13;
        this.f6951f = i14;
    }

    public static int a(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int b(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 4) {
            return 10;
        }
        if (i10 == 13) {
            return 2;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static boolean e(rb1 rb1Var) {
        if (rb1Var == null) {
            return true;
        }
        int i10 = rb1Var.f6946a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = rb1Var.f6947b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = rb1Var.f6948c;
        if ((i12 != -1 && i12 != 3) || rb1Var.f6949d != null) {
            return false;
        }
        int i13 = rb1Var.f6951f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = rb1Var.f6950e;
        return i14 == -1 || i14 == 8;
    }

    public static String f(int i10) {
        return i10 != -1 ? i10 != 1 ? i10 != 2 ? com.google.android.gms.internal.measurement.y3.q("Undefined color range ", i10) : "Limited range" : "Full range" : "Unset color range";
    }

    public static String g(int i10) {
        return i10 != -1 ? i10 != 6 ? i10 != 1 ? i10 != 2 ? com.google.android.gms.internal.measurement.y3.q("Undefined color space ", i10) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String h(int i10) {
        return i10 != -1 ? i10 != 10 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 6 ? i10 != 7 ? com.google.android.gms.internal.measurement.y3.q("Undefined color transfer ", i10) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public final String c() {
        String str;
        String str2;
        int i10;
        if (d()) {
            String strG = g(this.f6946a);
            String strF = f(this.f6947b);
            String strH = h(this.f6948c);
            int i11 = gh0.f4124a;
            Locale locale = Locale.US;
            str = strG + "/" + strF + "/" + strH;
        } else {
            str = "NA/NA/NA";
        }
        int i12 = this.f6950e;
        if (i12 == -1 || (i10 = this.f6951f) == -1) {
            str2 = "NA/NA";
        } else {
            str2 = i12 + "/" + i10;
        }
        return o3.i.z(str, "/", str2);
    }

    public final boolean d() {
        return (this.f6946a == -1 || this.f6947b == -1 || this.f6948c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rb1.class == obj.getClass()) {
            rb1 rb1Var = (rb1) obj;
            if (this.f6946a == rb1Var.f6946a && this.f6947b == rb1Var.f6947b && this.f6948c == rb1Var.f6948c && Arrays.equals(this.f6949d, rb1Var.f6949d) && this.f6950e == rb1Var.f6950e && this.f6951f == rb1Var.f6951f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f6952g;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = ((((Arrays.hashCode(this.f6949d) + ((((((this.f6946a + 527) * 31) + this.f6947b) * 31) + this.f6948c) * 31)) * 31) + this.f6950e) * 31) + this.f6951f;
        this.f6952g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String str;
        String strG = g(this.f6946a);
        String strF = f(this.f6947b);
        String strH = h(this.f6948c);
        String str2 = "NA";
        int i10 = this.f6950e;
        if (i10 != -1) {
            str = i10 + "bit Luma";
        } else {
            str = "NA";
        }
        int i11 = this.f6951f;
        if (i11 != -1) {
            str2 = i11 + "bit Chroma";
        }
        boolean z10 = this.f6949d != null;
        StringBuilder sbL = v0.e.l("ColorInfo(", strG, ", ", strF, ", ");
        sbL.append(strH);
        sbL.append(", ");
        sbL.append(z10);
        sbL.append(", ");
        sbL.append(str);
        sbL.append(", ");
        sbL.append(str2);
        sbL.append(")");
        return sbL.toString();
    }
}
