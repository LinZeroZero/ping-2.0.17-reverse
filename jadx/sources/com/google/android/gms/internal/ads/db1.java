package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class db1 extends Exception {
    public final long A;
    public final int B;
    public final String C;
    public final int D;
    public final ci1 E;
    public final int F;
    public final zf1 G;
    public final boolean H;

    /* renamed from: z, reason: collision with root package name */
    public final int f3372z;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public db1(int i10, Exception exc, int i11) {
        this(i10, exc, i11, null, -1, null, 4, null, false);
    }

    public final db1 a(zf1 zf1Var) {
        String message = getMessage();
        int i10 = gh0.f4124a;
        return new db1(message, getCause(), this.f3372z, this.B, this.C, this.D, this.E, this.F, zf1Var, this.A, this.H);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public db1(int i10, Exception exc, int i11, String str, int i12, ci1 ci1Var, int i13, zf1 zf1Var, boolean z10) {
        String str2;
        int i14;
        String strW;
        String str3;
        if (i10 == 0) {
            str2 = str;
            i14 = i12;
            strW = "Source error";
        } else if (i10 != 1) {
            strW = "Unexpected runtime error";
            str2 = str;
            i14 = i12;
        } else {
            String strValueOf = String.valueOf(ci1Var);
            int i15 = gh0.f4124a;
            if (i13 == 0) {
                str3 = "NO";
            } else if (i13 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i13 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i13 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i13 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            StringBuilder sb2 = new StringBuilder();
            str2 = str;
            sb2.append(str2);
            sb2.append(" error, index=");
            i14 = i12;
            sb2.append(i14);
            sb2.append(", format=");
            sb2.append(strValueOf);
            strW = m6.a.w(sb2, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strW : strW.concat(": null"), exc, i11, i10, str2, i14, ci1Var, i13, zf1Var, SystemClock.elapsedRealtime(), z10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db1(String str, Throwable th2, int i10, int i11, String str2, int i12, ci1 ci1Var, int i13, zf1 zf1Var, long j, boolean z10) {
        boolean z11;
        super(str, th2);
        Bundle bundle = Bundle.EMPTY;
        this.f3372z = i10;
        this.A = j;
        if (!z10) {
            z11 = true;
        } else if (i11 == 1) {
            i11 = 1;
            z11 = true;
        } else {
            z11 = false;
        }
        yg.V(z11);
        yg.V(th2 != null);
        this.B = i11;
        this.C = str2;
        this.D = i12;
        this.E = ci1Var;
        this.F = i13;
        this.G = zf1Var;
        this.H = z10;
    }
}
