package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rr extends nr {
    public final n9.q A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7065z;

    public /* synthetic */ rr(n9.q qVar, Object obj, int i10) {
        this.f7065z = i10;
        this.A = qVar;
        this.B = obj;
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void e() {
        vr vrVar;
        switch (this.f7065z) {
            case 0:
                ka0 ka0Var = (ka0) this.A;
                if (ka0Var != null) {
                    ka0Var.b((qr) this.B);
                    break;
                }
                break;
            default:
                ka0 ka0Var2 = (ka0) this.A;
                if (ka0Var2 != null && (vrVar = (vr) this.B) != null) {
                    ka0Var2.b(vrVar);
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void l(t9.p1 p1Var) {
        switch (this.f7065z) {
            case 0:
                ka0 ka0Var = (ka0) this.A;
                if (ka0Var != null) {
                    ka0Var.a(p1Var.g());
                    break;
                }
                break;
            default:
                ka0 ka0Var2 = (ka0) this.A;
                if (ka0Var2 != null) {
                    ka0Var2.a(p1Var.g());
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.or
    public final void x(int i10) {
        int i11 = this.f7065z;
    }

    private final void N3(int i10) {
    }

    private final void O3(int i10) {
    }
}
