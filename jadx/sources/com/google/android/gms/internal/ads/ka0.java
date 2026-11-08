package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ka0 extends n9.q {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5096c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f5097d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f5098e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ na0 f5099f;

    public /* synthetic */ ka0(na0 na0Var, String str, String str2, int i10) {
        this.f5096c = i10;
        this.f5097d = str;
        this.f5098e = str2;
        this.f5099f = na0Var;
    }

    @Override // n9.q
    public final void a(n9.j jVar) {
        switch (this.f5096c) {
            case 0:
                this.f5099f.S3(na0.R3(jVar), this.f5098e);
                break;
            case 1:
                this.f5099f.S3(na0.R3(jVar), this.f5098e);
                break;
            default:
                this.f5099f.S3(na0.R3(jVar), this.f5098e);
                break;
        }
    }

    @Override // n9.q
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        switch (this.f5096c) {
            case 0:
                this.f5099f.N3((pd) obj, this.f5097d, this.f5098e);
                break;
            case 1:
                this.f5099f.N3((qr) obj, this.f5097d, this.f5098e);
                break;
            default:
                this.f5099f.N3((vr) obj, this.f5097d, this.f5098e);
                break;
        }
    }
}
