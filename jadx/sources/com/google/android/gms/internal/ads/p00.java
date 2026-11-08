package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p00 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6281a;

    /* renamed from: b, reason: collision with root package name */
    public final al0 f6282b;

    public /* synthetic */ p00(al0 al0Var, int i10) {
        this.f6281a = i10;
        this.f6282b = al0Var;
    }

    public jk0 a() {
        jk0 jk0Var = (jk0) this.f6282b.B;
        wg.A(jk0Var);
        return jk0Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f6281a) {
            case 0:
                jk0 jk0Var = (jk0) this.f6282b.B;
                wg.A(jk0Var);
                return jk0Var;
            case 1:
                return (String) this.f6282b.C;
            case 2:
                return this.f6282b.m();
            default:
                pk0 pk0Var = (pk0) this.f6282b.A;
                wg.A(pk0Var);
                return pk0Var;
        }
    }
}
