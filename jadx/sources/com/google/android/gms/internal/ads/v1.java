package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7688a;

    /* renamed from: b, reason: collision with root package name */
    public final od0 f7689b;

    /* renamed from: c, reason: collision with root package name */
    public final d1 f7690c;

    public v1(int i10) {
        this.f7688a = i10;
        switch (i10) {
            case 1:
                this.f7689b = new od0(4);
                this.f7690c = new d1(-1, -1, "image/heif");
                break;
            case 2:
                this.f7689b = new od0(4);
                this.f7690c = new d1(-1, -1, "image/webp");
                break;
            default:
                this.f7689b = new od0(4);
                this.f7690c = new d1(-1, -1, "image/avif");
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        switch (this.f7688a) {
            case 0:
                bt0 bt0Var = dt0.A;
                break;
            case 1:
                bt0 bt0Var2 = dt0.A;
                break;
            default:
                bt0 bt0Var3 = dt0.A;
                break;
        }
        return ut0.D;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final int j(p0 p0Var, s0 s0Var) {
        switch (this.f7688a) {
        }
        return this.f7690c.j(p0Var, s0Var);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        switch (this.f7688a) {
            case 0:
                k0 k0Var = (k0) p0Var;
                k0Var.g(4, false);
                od0 od0Var = this.f7689b;
                od0Var.g(4);
                k0Var.F(od0Var.f6138a, 0, 4, false);
                if (od0Var.D() == 1718909296) {
                    od0Var.g(4);
                    k0Var.F(od0Var.f6138a, 0, 4, false);
                    if (od0Var.D() == 1635150182) {
                    }
                }
                break;
            case 1:
                k0 k0Var2 = (k0) p0Var;
                k0Var2.g(4, false);
                od0 od0Var2 = this.f7689b;
                od0Var2.g(4);
                k0Var2.F(od0Var2.f6138a, 0, 4, false);
                if (od0Var2.D() == 1718909296) {
                    od0Var2.g(4);
                    k0Var2.F(od0Var2.f6138a, 0, 4, false);
                    if (od0Var2.D() == 1751476579) {
                    }
                }
                break;
            default:
                od0 od0Var3 = this.f7689b;
                od0Var3.g(4);
                k0 k0Var3 = (k0) p0Var;
                k0Var3.F(od0Var3.f6138a, 0, 4, false);
                if (od0Var3.D() == 1380533830) {
                    k0Var3.g(4, false);
                    od0Var3.g(4);
                    k0Var3.F(od0Var3.f6138a, 0, 4, false);
                    if (od0Var3.D() == 1464156752) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        switch (this.f7688a) {
            case 0:
                this.f7690c.l(j, j10);
                break;
            case 1:
                this.f7690c.l(j, j10);
                break;
            default:
                this.f7690c.l(j, j10);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        switch (this.f7688a) {
            case 0:
                this.f7690c.m(q0Var);
                break;
            case 1:
                this.f7690c.m(q0Var);
                break;
            default:
                this.f7690c.m(q0Var);
                break;
        }
    }
}
