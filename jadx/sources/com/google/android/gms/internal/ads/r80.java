package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r80 implements a30, n20, y10, f20, t9.a, j30 {
    public boolean A = false;

    /* renamed from: z, reason: collision with root package name */
    public final me f6930z;

    public r80(me meVar, uj0 uj0Var) {
        this.f6930z = meVar;
        meVar.b(2);
        if (uj0Var != null) {
            meVar.b(1101);
        }
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void A(boolean z10) {
        this.f6930z.b(true != z10 ? 1106 : 1105);
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void B(sf sfVar) {
        me meVar = this.f6930z;
        synchronized (meVar) {
            if (meVar.f5754c) {
                try {
                    meVar.f5753b.f(sfVar);
                } catch (NullPointerException e10) {
                    s9.i.B.f17043g.i("AdMobClearcutLogger.modify", e10);
                }
            }
        }
        this.f6930z.b(1103);
    }

    @Override // t9.a
    public final synchronized void C() {
        if (this.A) {
            this.f6930z.b(8);
        } else {
            this.f6930z.b(7);
            this.A = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void I(pk0 pk0Var) {
        this.f6930z.a(new fq0(26, pk0Var));
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void N(sf sfVar) {
        me meVar = this.f6930z;
        synchronized (meVar) {
            if (meVar.f5754c) {
                try {
                    meVar.f5753b.f(sfVar);
                } catch (NullPointerException e10) {
                    s9.i.B.f17043g.i("AdMobClearcutLogger.modify", e10);
                }
            }
        }
        this.f6930z.b(1104);
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        int i10 = p1Var.f17669z;
        me meVar = this.f6930z;
        switch (i10) {
            case 1:
                meVar.b(101);
                break;
            case 2:
                meVar.b(102);
                break;
            case 3:
                meVar.b(5);
                break;
            case 4:
                meVar.b(103);
                break;
            case 5:
                meVar.b(104);
                break;
            case 6:
                meVar.b(105);
                break;
            case 7:
                meVar.b(106);
                break;
            default:
                meVar.b(4);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void g() {
        this.f6930z.b(1109);
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void h(boolean z10) {
        this.f6930z.b(true != z10 ? 1108 : 1107);
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        this.f6930z.b(3);
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final synchronized void t() {
        this.f6930z.b(6);
    }

    @Override // com.google.android.gms.internal.ads.j30
    public final void x(sf sfVar) {
        me meVar = this.f6930z;
        synchronized (meVar) {
            if (meVar.f5754c) {
                try {
                    meVar.f5753b.f(sfVar);
                } catch (NullPointerException e10) {
                    s9.i.B.f17043g.i("AdMobClearcutLogger.modify", e10);
                }
            }
        }
        this.f6930z.b(1102);
    }

    @Override // com.google.android.gms.internal.ads.a30
    public final void O(oq oqVar) {
    }
}
