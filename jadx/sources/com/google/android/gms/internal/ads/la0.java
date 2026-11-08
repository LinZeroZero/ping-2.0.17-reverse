package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class la0 extends n9.b {
    public final /* synthetic */ n9.g A;
    public final /* synthetic */ String B;
    public final /* synthetic */ na0 C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f5424z;

    public la0(na0 na0Var, String str, n9.g gVar, String str2) {
        this.f5424z = str;
        this.A = gVar;
        this.B = str2;
        this.C = na0Var;
    }

    @Override // n9.b
    public final void c(n9.j jVar) {
        this.C.S3(na0.R3(jVar), this.B);
    }

    @Override // n9.b
    public final void h() {
        this.C.N3(this.A, this.f5424z, this.B);
    }
}
