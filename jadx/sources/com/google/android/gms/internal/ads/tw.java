package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tw implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7536a;

    /* renamed from: b, reason: collision with root package name */
    public final uw f7537b;

    public /* synthetic */ tw(uw uwVar, int i10) {
        this.f7536a = i10;
        this.f7537b = uwVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f7536a) {
            case 0:
                ApplicationInfo applicationInfo = this.f7537b.a().getApplicationInfo();
                wg.A(applicationInfo);
                return applicationInfo;
            case 1:
                return new bp0(this.f7537b.a(), s9.i.B.f17054s.u());
            case 2:
                return al0.s(this.f7537b.a());
            case 3:
                return new y90(this.f7537b.a());
            case 4:
                return new oa0(this.f7537b.a());
            case 5:
                Context contextA = this.f7537b.a();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new ic0(contextA, ftVar);
            case 6:
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new bh0(this.f7537b.a(), ftVar2);
            case 7:
                Context contextA2 = this.f7537b.a();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new pg0(contextA2, ftVar3, 5);
            case 8:
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new mi0(this.f7537b.a(), ftVar4);
            default:
                return new ui0(this.f7537b.a());
        }
    }
}
