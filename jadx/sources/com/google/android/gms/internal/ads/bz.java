package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bz implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2940a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f2941b;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f2942c;

    public /* synthetic */ bz(la1 la1Var, la1 la1Var2, int i10) {
        this.f2940a = i10;
        this.f2942c = la1Var;
        this.f2941b = la1Var2;
    }

    public we0 a() {
        return new we0((hf0) this.f2942c.c(), (n80) this.f2941b.c());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f2940a) {
            case 0:
                return new az(((uw) this.f2941b).a(), (vc) this.f2942c.c());
            case 1:
                return new t00((wa.a) this.f2941b.c(), (ws) this.f2942c.c());
            case 2:
                return new s9.a((Context) this.f2941b.c(), (yr) this.f2942c.c());
            case 3:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 4:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 5:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 6:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 7:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 8:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 9:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 10:
                return new b40((b30) this.f2942c.c(), (Executor) this.f2941b.c());
            case 11:
                return a();
            default:
                yc.b bVar = (yc.b) this.f2942c.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new kg0(bVar, ftVar, (ScheduledExecutorService) this.f2941b.c(), 0);
        }
    }

    public /* synthetic */ bz(qa1 qa1Var, la1 la1Var, int i10) {
        this.f2940a = i10;
        this.f2941b = qa1Var;
        this.f2942c = la1Var;
    }
}
