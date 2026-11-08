package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a10 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2468a;

    /* renamed from: b, reason: collision with root package name */
    public final uw f2469b;

    /* renamed from: c, reason: collision with root package name */
    public final ax f2470c;

    /* renamed from: d, reason: collision with root package name */
    public final la1 f2471d;

    public /* synthetic */ a10(uw uwVar, ax axVar, la1 la1Var, int i10) {
        this.f2468a = i10;
        this.f2469b = uwVar;
        this.f2470c = axVar;
        this.f2471d = la1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        rm rmVar;
        switch (this.f2468a) {
            case 0:
                Context contextA = this.f2469b.a();
                im0 im0Var = (im0) this.f2471d.c();
                x9.a aVarA = this.f2470c.a();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new z00(contextA, im0Var, aVarA, ftVar);
            case 1:
                Context contextA2 = this.f2469b.a();
                x9.a aVarA2 = this.f2470c.a();
                im0 im0Var2 = (im0) this.f2471d.c();
                synchronized (new Object()) {
                    Context applicationContext = contextA2.getApplicationContext();
                    if (applicationContext != null) {
                        contextA2 = applicationContext;
                    }
                    rmVar = new rm(contextA2, aVarA2, (String) t9.q.f17671d.f17674c.a(vg.f7864a), im0Var2);
                }
                return rmVar;
            default:
                return new im0(this.f2469b.a(), this.f2470c.a(), (m80) this.f2471d.c(), new fm(11));
        }
    }

    public a10(uw uwVar, la1 la1Var, ax axVar) {
        this.f2468a = 0;
        this.f2469b = uwVar;
        this.f2471d = la1Var;
        this.f2470c = axVar;
    }
}
