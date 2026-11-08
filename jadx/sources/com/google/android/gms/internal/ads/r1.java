package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f6869a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f6870b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6871c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6872d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6873e;

    /* renamed from: f, reason: collision with root package name */
    public int f6874f;

    /* renamed from: g, reason: collision with root package name */
    public int f6875g;

    /* renamed from: h, reason: collision with root package name */
    public int f6876h;

    /* renamed from: i, reason: collision with root package name */
    public int f6877i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f6878k;

    /* renamed from: l, reason: collision with root package name */
    public long f6879l;

    /* renamed from: m, reason: collision with root package name */
    public long[] f6880m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f6881n;

    public r1(int i10, q1 q1Var, h1 h1Var) {
        int i11 = q1Var.f6572d;
        this.f6869a = q1Var;
        int iA = q1Var.a();
        boolean z10 = true;
        if (iA != 1) {
            if (iA == 2) {
                iA = 2;
            } else {
                z10 = false;
            }
        }
        yg.V(z10);
        int i12 = ((i10 / 10) + 48) | (((i10 % 10) + 48) << 8);
        this.f6871c = (iA == 2 ? 1667497984 : 1651965952) | i12;
        this.f6873e = gh0.v(i11, q1Var.f6570b * 1000000, q1Var.f6571c, RoundingMode.DOWN);
        this.f6870b = h1Var;
        this.f6872d = iA == 2 ? 1650720768 | i12 : -1;
        this.f6879l = -1L;
        this.f6880m = new long[512];
        this.f6881n = new int[512];
        this.f6874f = i11;
    }

    public final a1 a(long j) {
        if (this.f6878k == 0) {
            c1 c1Var = new c1(0L, this.f6879l);
            return new a1(c1Var, c1Var);
        }
        int i10 = (int) (j / ((this.f6873e * 1) / this.f6874f));
        int iJ = gh0.j(this.f6881n, i10, true, true);
        if (this.f6881n[iJ] == i10) {
            c1 c1VarB = b(iJ);
            return new a1(c1VarB, c1VarB);
        }
        c1 c1VarB2 = b(iJ);
        int i11 = iJ + 1;
        return i11 < this.f6880m.length ? new a1(c1VarB2, b(i11)) : new a1(c1VarB2, c1VarB2);
    }

    public final c1 b(int i10) {
        return new c1(((this.f6873e * 1) / this.f6874f) * this.f6881n[i10], this.f6880m[i10]);
    }
}
