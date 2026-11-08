package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xm {

    /* renamed from: a, reason: collision with root package name */
    public final int f8631a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8632b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8633c;

    /* renamed from: d, reason: collision with root package name */
    public final ci1[] f8634d;

    /* renamed from: e, reason: collision with root package name */
    public int f8635e;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public xm(String str, ci1... ci1VarArr) {
        int length = ci1VarArr.length;
        int i10 = 1;
        yg.V(length > 0);
        this.f8632b = str;
        this.f8634d = ci1VarArr;
        this.f8631a = length;
        int iB = ad.b(ci1VarArr[0].f3127m);
        this.f8633c = iB == -1 ? ad.b(ci1VarArr[0].f3126l) : iB;
        String str2 = ci1VarArr[0].f3119d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i11 = ci1VarArr[0].f3121f | 16384;
        while (true) {
            ci1[] ci1VarArr2 = this.f8634d;
            if (i10 >= ci1VarArr2.length) {
                return;
            }
            String str3 = ci1VarArr2[i10].f3119d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                ci1[] ci1VarArr3 = this.f8634d;
                a("languages", ci1VarArr3[0].f3119d, ci1VarArr3[i10].f3119d, i10);
                return;
            } else {
                ci1[] ci1VarArr4 = this.f8634d;
                if (i11 != (ci1VarArr4[i10].f3121f | 16384)) {
                    a("role flags", Integer.toBinaryString(ci1VarArr4[0].f3121f), Integer.toBinaryString(this.f8634d[i10].f3121f), i10);
                    return;
                }
                i10++;
            }
        }
    }

    public static void a(String str, String str2, String str3, int i10) {
        StringBuilder sbL = v0.e.l("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbL.append(str3);
        sbL.append("' (track ");
        sbL.append(i10);
        sbL.append(")");
        k20.w("TrackGroup", "", new IllegalStateException(sbL.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xm.class == obj.getClass()) {
            xm xmVar = (xm) obj;
            if (this.f8632b.equals(xmVar.f8632b) && Arrays.equals(this.f8634d, xmVar.f8634d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f8635e;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f8634d) + ((this.f8632b.hashCode() + 527) * 31);
        this.f8635e = iHashCode;
        return iHashCode;
    }
}
