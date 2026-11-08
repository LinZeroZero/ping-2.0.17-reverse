package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i70 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4544a;

    /* renamed from: b, reason: collision with root package name */
    public final p00 f4545b;

    /* renamed from: c, reason: collision with root package name */
    public final i90 f4546c;

    /* renamed from: d, reason: collision with root package name */
    public final hy f4547d;

    public /* synthetic */ i70(p00 p00Var, i90 i90Var, hy hyVar, int i10) {
        this.f4544a = i10;
        this.f4545b = p00Var;
        this.f4546c = i90Var;
        this.f4547d = hyVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f4544a) {
            case 0:
                return new h70((String) this.f4545b.f6282b.C, (l50) this.f4546c.c(), this.f4547d.a());
            default:
                return new j70((String) this.f4545b.f6282b.C, (l50) this.f4546c.c(), this.f4547d.a());
        }
    }
}
