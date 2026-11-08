package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d00 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3278a;

    /* renamed from: b, reason: collision with root package name */
    public final x40 f3279b;

    public /* synthetic */ d00(x40 x40Var, int i10) {
        this.f3278a = i10;
        this.f3279b = x40Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f3278a) {
            case 0:
                h30 h30Var = (h30) this.f3279b.B;
                return h30Var != null ? new b40(h30Var, ht.f4426g) : new b40(new c00(), ht.f4426g);
            default:
                return (h30) this.f3279b.B;
        }
    }
}
