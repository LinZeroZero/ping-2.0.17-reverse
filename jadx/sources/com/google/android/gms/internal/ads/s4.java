package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s4 {

    /* renamed from: a, reason: collision with root package name */
    public int f7115a;

    /* renamed from: b, reason: collision with root package name */
    public long f7116b;

    /* renamed from: c, reason: collision with root package name */
    public int f7117c;

    /* renamed from: d, reason: collision with root package name */
    public int f7118d;

    /* renamed from: e, reason: collision with root package name */
    public int f7119e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f7120f = new int[255];

    /* renamed from: g, reason: collision with root package name */
    public final od0 f7121g = new od0(255);

    public final boolean a(p0 p0Var, boolean z10) throws EOFException, jd {
        boolean zF;
        boolean zF2;
        this.f7115a = 0;
        this.f7116b = 0L;
        this.f7117c = 0;
        this.f7118d = 0;
        this.f7119e = 0;
        od0 od0Var = this.f7121g;
        od0Var.g(27);
        try {
            zF = p0Var.F(od0Var.f6138a, 0, 27, z10);
        } catch (EOFException e10) {
            if (!z10) {
                throw e10;
            }
            zF = false;
        }
        if (zF && od0Var.D() == 1332176723) {
            if (od0Var.v() == 0) {
                this.f7115a = od0Var.v();
                this.f7116b = od0Var.A();
                od0Var.B();
                od0Var.B();
                od0Var.B();
                int iV = od0Var.v();
                this.f7117c = iV;
                this.f7118d = iV + 27;
                od0Var.g(iV);
                try {
                    zF2 = p0Var.F(od0Var.f6138a, 0, this.f7117c, z10);
                } catch (EOFException e11) {
                    if (!z10) {
                        throw e11;
                    }
                    zF2 = false;
                }
                if (zF2) {
                    for (int i10 = 0; i10 < this.f7117c; i10++) {
                        int iV2 = od0Var.v();
                        this.f7120f[i10] = iV2;
                        this.f7119e += iV2;
                    }
                    return true;
                }
            } else if (!z10) {
                throw jd.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r11 == (-1)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r10.a() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r10.f() != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(p0 p0Var, long j) {
        boolean zF;
        yg.V(p0Var.a() == p0Var.b());
        od0 od0Var = this.f7121g;
        od0Var.g(4);
        while (true) {
            if (j != -1 && p0Var.a() + 4 >= j) {
                break;
            }
            try {
                zF = p0Var.F(od0Var.f6138a, 0, 4, true);
            } catch (EOFException unused) {
                zF = false;
            }
            if (!zF) {
                break;
            }
            od0Var.j(0);
            if (od0Var.D() == 1332176723) {
                p0Var.i();
                return true;
            }
            p0Var.C(1);
        }
    }
}
