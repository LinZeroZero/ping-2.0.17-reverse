package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dh1 implements sh1 {

    /* renamed from: a, reason: collision with root package name */
    public final xm f3425a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3426b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f3427c;

    /* renamed from: d, reason: collision with root package name */
    public final ci1[] f3428d;

    /* renamed from: e, reason: collision with root package name */
    public int f3429e;

    public dh1(xm xmVar, int[] iArr) {
        int length = iArr.length;
        yg.i0(length > 0);
        xmVar.getClass();
        ci1[] ci1VarArr = xmVar.f8634d;
        this.f3425a = xmVar;
        this.f3426b = length;
        this.f3428d = new ci1[length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            this.f3428d[i10] = ci1VarArr[iArr[i10]];
        }
        Arrays.sort(this.f3428d, new f6(5));
        this.f3427c = new int[this.f3426b];
        for (int i11 = 0; i11 < this.f3426b; i11++) {
            int[] iArr2 = this.f3427c;
            ci1 ci1Var = this.f3428d[i11];
            int i12 = 0;
            while (true) {
                if (i12 >= ci1VarArr.length) {
                    i12 = -1;
                    break;
                } else if (ci1Var == ci1VarArr[i12]) {
                    break;
                } else {
                    i12++;
                }
            }
            iArr2[i11] = i12;
        }
    }

    public static void f(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (int i10 = 0; i10 < 2; i10++) {
            j += jArr[i10];
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            at0 at0Var = (at0) arrayList.get(i11);
            if (at0Var != null) {
                at0Var.a(new ch1(j, jArr[i11]));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final ci1 a() {
        return this.f3428d[0];
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int b(int i10) {
        for (int i11 = 0; i11 < this.f3426b; i11++) {
            if (this.f3427c[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int c() {
        return this.f3427c[0];
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int d(int i10) {
        return this.f3427c[i10];
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final xm e() {
        return this.f3425a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dh1 dh1Var = (dh1) obj;
            if (this.f3425a.equals(dh1Var.f3425a) && Arrays.equals(this.f3427c, dh1Var.f3427c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final int h() {
        return this.f3427c.length;
    }

    public final int hashCode() {
        int i10 = this.f3429e;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f3427c) + (System.identityHashCode(this.f3425a) * 31);
        this.f3429e = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.sh1
    public final ci1 x(int i10) {
        return this.f3428d[i10];
    }
}
