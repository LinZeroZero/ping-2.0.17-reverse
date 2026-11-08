package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class kk implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5149a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ py f5150b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5151c;

    public /* synthetic */ kk(py pyVar, String str, int i10) {
        this.f5149a = i10;
        this.f5150b = pyVar;
        this.f5151c = str;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        int i10 = this.f5149a;
        String str = this.f5151c;
        py pyVar = this.f5150b;
        switch (i10) {
            case 0:
                String str2 = (String) obj;
                ik ikVar = lk.f5527a;
                return (((Boolean) t9.q.f17671d.f17674c.a(vg.L9)).booleanValue() && pyVar != null && py.b(str)) ? pyVar.a(str2, t9.p.f17663f.f17668e) : yg.r0(str2);
            default:
                ((ft) pyVar.f6543e).d(new ny(pyVar, (Throwable) obj, 1));
                return yg.r0(str);
        }
    }
}
