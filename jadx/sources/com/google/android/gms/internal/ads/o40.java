package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o40 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6050a;

    /* renamed from: b, reason: collision with root package name */
    public final wp f6051b;

    public /* synthetic */ o40(wp wpVar, int i10) {
        this.f6050a = i10;
        this.f6051b = wpVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f6050a) {
            case 0:
                sv svVar = (sv) this.f6051b.B;
                if (svVar == null) {
                    return null;
                }
                return svVar.u();
            case 1:
                sv svVar2 = (sv) this.f6051b.B;
                if (svVar2 != null) {
                    return svVar2.u();
                }
                return null;
            default:
                return (sv) this.f6051b.B;
        }
    }
}
