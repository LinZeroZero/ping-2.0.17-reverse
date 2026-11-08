package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pc1 extends pf1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6440c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6441d;

    public pc1(im imVar) {
        super(imVar);
        this.f6441d = new vl();
    }

    @Override // com.google.android.gms.internal.ads.pf1, com.google.android.gms.internal.ads.im
    public hl d(int i10, hl hlVar, boolean z10) {
        switch (this.f6440c) {
            case 0:
                im imVar = this.f6467b;
                hl hlVarD = imVar.d(i10, hlVar, z10);
                if (imVar.e(hlVarD.f4380c, (vl) this.f6441d, 0L).b()) {
                    Object obj = hlVar.f4378a;
                    Object obj2 = hlVar.f4379b;
                    int i11 = hlVar.f4380c;
                    long j = hlVar.f4381d;
                    zd zdVar = zd.f9117b;
                    hlVarD.b(obj, obj2, i11, j, true);
                } else {
                    hlVarD.f4382e = true;
                }
                return hlVarD;
            default:
                return super.d(i10, hlVar, z10);
        }
    }

    @Override // com.google.android.gms.internal.ads.pf1, com.google.android.gms.internal.ads.im
    public vl e(int i10, vl vlVar, long j) {
        switch (this.f6440c) {
            case 1:
                this.f6467b.e(i10, vlVar, j);
                m8 m8Var = (m8) this.f6441d;
                vlVar.f8228b = m8Var;
                g5 g5Var = m8Var.f5730b;
                return vlVar;
            default:
                return super.e(i10, vlVar, j);
        }
    }

    public pc1(im imVar, m8 m8Var) {
        super(imVar);
        this.f6441d = m8Var;
    }
}
