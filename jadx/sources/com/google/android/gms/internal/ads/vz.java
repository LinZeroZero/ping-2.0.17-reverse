package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8294a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f8295b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f8296c;

    public /* synthetic */ vz(qa1 qa1Var, qa1 qa1Var2, int i10) {
        this.f8294a = i10;
        this.f8295b = qa1Var;
        this.f8296c = qa1Var2;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f8294a) {
            case 0:
                return new fs(((uw) this.f8295b).a(), ((s10) this.f8296c).a().f7498f);
            case 1:
                return new u00((x00) this.f8295b.c(), ((s10) this.f8296c).a());
            case 2:
                return new fs(((uw) this.f8295b).a(), ((s10) this.f8296c).a().f7498f);
            case 3:
                w9.t tVar = (w9.t) this.f8295b.c();
                wa.a aVar = (wa.a) this.f8296c.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new o60(tVar, aVar, ftVar);
            case 4:
                return new j90((h90) this.f8295b.c(), (fx) this.f8296c.c());
            case 5:
                return new qa0(((uw) this.f8295b).a(), (a90) this.f8296c.c());
            case 6:
                return new gb0(((uw) this.f8295b).a(), (hs) this.f8296c.c());
            case 7:
                return new gg0((wa.a) this.f8295b.c(), 0, ((s10) this.f8296c).a());
            case 8:
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new kg0(ftVar2, ((s10) this.f8295b).a(), ((bx) this.f8296c).c(), 1);
            case 9:
                return new sh0((fh0) this.f8295b.c(), ((Integer) t9.q.f17671d.f17674c.a(vg.Xb)).intValue(), (ScheduledExecutorService) this.f8296c.c());
            case 10:
                return new sh0((fh0) this.f8295b.c(), ((Integer) t9.q.f17671d.f17674c.a(vg.Lb)).intValue(), (ScheduledExecutorService) this.f8296c.c());
            case 11:
                return new yh0((String) this.f8295b.c(), ((Integer) this.f8296c.c()).intValue());
            case 12:
                hs hsVar = (hs) this.f8295b.c();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new kg0(hsVar, ftVar3, ((uw) this.f8296c).a(), 2);
            case 13:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f8295b.c();
                ((uw) this.f8296c).a();
                return new bg0(6, scheduledExecutorService);
            case 14:
                return new dl0(((uw) this.f8295b).a(), ((bx) this.f8296c).c());
            default:
                return new dm0(((uw) this.f8295b).a(), (hm0) this.f8296c.c());
        }
    }
}
