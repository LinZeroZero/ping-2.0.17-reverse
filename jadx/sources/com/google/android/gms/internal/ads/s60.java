package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s60 implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7130a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ qv0 f7131b;

    public /* synthetic */ s60(qv0 qv0Var, int i10) {
        this.f7130a = i10;
        this.f7131b = qv0Var;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) throws oe0 {
        sv svVar = (sv) obj;
        switch (this.f7130a) {
            case 0:
                if (svVar == null || svVar.n() == null) {
                    throw new oe0("Retrieve video view in html5 ad response failed.", 1);
                }
                return this.f7131b;
            default:
                if (svVar != null) {
                    return this.f7131b;
                }
                throw new oe0("Retrieve Web View from image ad response failed.", 1);
        }
    }
}
