package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l60 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5358a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f5359b;

    public /* synthetic */ l60(la1 la1Var, int i10) {
        this.f5358a = i10;
        this.f5359b = la1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f5358a) {
            case 0:
                k60 k60Var = (k60) this.f5359b.c();
                wg.A(k60Var);
                return k60Var;
            case 1:
                return new b40((w30) this.f5359b.c(), ht.f4426g);
            case 2:
                r80 r80Var = (r80) this.f5359b.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new b40(r80Var, ftVar);
            case 3:
                w80 w80Var = (w80) this.f5359b.c();
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new b40(w80Var, ftVar2);
            case 4:
                w80 w80Var2 = (w80) this.f5359b.c();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new b40(w80Var2, ftVar3);
            case 5:
                c90 c90Var = (c90) this.f5359b.c();
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new b40(c90Var, ftVar4);
            case 6:
                d90 d90Var = (d90) this.f5359b.c();
                ft ftVar5 = ht.f4420a;
                wg.A(ftVar5);
                return new a90(d90Var, ftVar5);
            case 7:
                return new h90((wa.a) this.f5359b.c());
            case 8:
                aa0 aa0Var = (aa0) this.f5359b.c();
                ft ftVar6 = ht.f4420a;
                wg.A(ftVar6);
                return new b40(aa0Var, ftVar6);
            case 9:
                return new b40((qa0) this.f5359b.c(), ht.f4426g);
            case 10:
                return new b40((qa0) this.f5359b.c(), ht.f4426g);
            case 11:
                return new b40((qa0) this.f5359b.c(), ht.f4426g);
            case 12:
                Context context = (Context) this.f5359b.c();
                ft ftVar7 = ht.f4420a;
                wg.A(ftVar7);
                return new ab0(context, ftVar7, 0);
            case 13:
                bc0 bc0Var = (bc0) this.f5359b.c();
                ft ftVar8 = ht.f4420a;
                wg.A(ftVar8);
                return new b40(bc0Var, ftVar8);
            case 14:
                bc0 bc0Var2 = (bc0) this.f5359b.c();
                ft ftVar9 = ht.f4420a;
                wg.A(ftVar9);
                return new b40(bc0Var2, ftVar9);
            case 15:
                return new uk0((fb) this.f5359b.c());
            case 16:
                return new b40((dl0) this.f5359b.c(), ht.f4426g);
            case 17:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) this.f5359b.c()));
                wg.A(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 18:
                return new bn0((ic0) this.f5359b.c());
            default:
                return new kn0((ln0) this.f5359b.c());
        }
    }
}
