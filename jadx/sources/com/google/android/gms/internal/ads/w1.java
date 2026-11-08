package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w1 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8311a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f8312b;

    public w1(int i10) {
        this.f8311a = i10;
        switch (i10) {
            case 1:
                this.f8312b = new d1(35152, 2, "image/png");
                break;
            case 2:
                this.f8312b = new f2();
                break;
            default:
                this.f8312b = new d1(16973, 2, "image/bmp");
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        switch (this.f8311a) {
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
        switch (this.f8311a) {
            case 0:
                return ((d1) this.f8312b).j(p0Var, s0Var);
            case 1:
                return ((d1) this.f8312b).j(p0Var, s0Var);
            default:
                return ((f2) this.f8312b).j(p0Var, s0Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        switch (this.f8311a) {
            case 0:
                return ((d1) this.f8312b).k(p0Var);
            case 1:
                return ((d1) this.f8312b).k(p0Var);
            default:
                return ((f2) this.f8312b).k(p0Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        switch (this.f8311a) {
            case 0:
                ((d1) this.f8312b).l(j, j10);
                break;
            case 1:
                ((d1) this.f8312b).l(j, j10);
                break;
            default:
                ((f2) this.f8312b).l(j, j10);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        switch (this.f8311a) {
            case 0:
                ((d1) this.f8312b).m(q0Var);
                break;
            case 1:
                ((d1) this.f8312b).m(q0Var);
                break;
            default:
                ((f2) this.f8312b).f3784b = q0Var;
                break;
        }
    }
}
