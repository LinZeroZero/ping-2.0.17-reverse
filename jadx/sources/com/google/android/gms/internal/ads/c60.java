package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c60 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3029a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f3030b;

    /* renamed from: c, reason: collision with root package name */
    public final e50 f3031c;

    public c60(e50 e50Var, la1 la1Var) {
        this.f3031c = e50Var;
        this.f3030b = la1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f3029a) {
            case 0:
                s70 s70Var = (s70) this.f3031c.f3558b.B;
                wg.A(s70Var);
                return new b60(s70Var, (wa.a) this.f3030b.c());
            default:
                g80 g80Var = (g80) this.f3030b.c();
                s70 s70Var2 = (s70) this.f3031c.f3558b.B;
                wg.A(s70Var2);
                return new h60(g80Var, s70Var2);
        }
    }

    public c60(la1 la1Var, e50 e50Var) {
        this.f3030b = la1Var;
        this.f3031c = e50Var;
    }
}
