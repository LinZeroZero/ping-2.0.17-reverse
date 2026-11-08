package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class y60 implements kw {
    public final /* synthetic */ d70 A;
    public final /* synthetic */ sv B;
    public final /* synthetic */ he C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8759z;

    public /* synthetic */ y60(d70 d70Var, sv svVar, he heVar, int i10) {
        this.f8759z = i10;
        this.A = d70Var;
        this.B = svVar;
        this.C = heVar;
    }

    @Override // com.google.android.gms.internal.ads.kw
    public final void i(String str, int i10, String str2, boolean z10) {
        switch (this.f8759z) {
            case 0:
                boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.V3)).booleanValue();
                d70 d70Var = this.A;
                sv svVar = this.B;
                he heVar = this.C;
                if (!zBooleanValue) {
                    t9.j2 j2Var = d70Var.f3343a.f7493a;
                    if (j2Var != null && svVar.n() != null) {
                        svVar.n().P3(j2Var);
                    }
                    heVar.d();
                    break;
                } else if (!z10) {
                    heVar.c(new oe0("Native Video WebView failed to load. Error code: " + i10 + ", Description: " + str + ", Failing URL: " + str2, 1));
                    break;
                } else {
                    t9.j2 j2Var2 = d70Var.f3343a.f7493a;
                    if (j2Var2 != null && svVar.n() != null) {
                        svVar.n().P3(j2Var2);
                    }
                    heVar.d();
                    break;
                }
                break;
            default:
                he heVar2 = this.C;
                if (!z10) {
                    heVar2.c(new oe0("Html video Web View failed to load. Error code: " + i10 + ", Description: " + str + ", Failing URL: " + str2, 1));
                    break;
                } else {
                    d70 d70Var2 = this.A;
                    if (d70Var2.f3343a.f7493a != null) {
                        sv svVar2 = this.B;
                        if (svVar2.n() != null) {
                            svVar2.n().P3(d70Var2.f3343a.f7493a);
                        }
                    }
                    heVar2.d();
                    break;
                }
        }
    }
}
