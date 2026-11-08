package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h2 extends v0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b1 f4240b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0.k4 f4241c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(a0.k4 k4Var, b1 b1Var, b1 b1Var2) {
        super(b1Var);
        this.f4240b = b1Var2;
        this.f4241c = k4Var;
    }

    @Override // com.google.android.gms.internal.ads.v0, com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        a1 a1VarI = this.f4240b.i(j);
        c1 c1Var = a1VarI.f2466a;
        long j10 = c1Var.f2962b;
        long j11 = this.f4241c.A;
        c1 c1Var2 = new c1(c1Var.f2961a, j10 + j11);
        c1 c1Var3 = a1VarI.f2467b;
        return new a1(c1Var2, new c1(c1Var3.f2961a, c1Var3.f2962b + j11));
    }
}
