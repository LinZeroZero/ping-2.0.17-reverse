package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ba0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2754a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final s10 f2755b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f2756c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f2757d;

    public ba0(s10 s10Var, la1 la1Var, sw swVar) {
        this.f2755b = s10Var;
        this.f2756c = la1Var;
        this.f2757d = swVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f2754a) {
            case 0:
                return new aa0((ia0) this.f2756c.c(), this.f2755b.a(), (String) this.f2757d.c());
            default:
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new eg0((Object) ftVar, this.f2755b.a(), this.f2756c.c(), (Object) ((sw) this.f2757d).c(), 5);
        }
    }

    public ba0(la1 la1Var, s10 s10Var, la1 la1Var2) {
        this.f2756c = la1Var;
        this.f2755b = s10Var;
        this.f2757d = la1Var2;
    }
}
