package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w00 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8304a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f8305b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f8306c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f8307d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f8308e;

    public /* synthetic */ w00(qa1 qa1Var, qa1 qa1Var2, qa1 qa1Var3, la1 la1Var, int i10) {
        this.f8304a = i10;
        this.f8305b = qa1Var;
        this.f8306c = qa1Var2;
        this.f8307d = qa1Var3;
        this.f8308e = la1Var;
    }

    public eg0 a() {
        return new eg0((fh0) this.f8305b.c(), ((s10) this.f8306c).a(), ((uw) this.f8307d).a(), (at) this.f8308e.c(), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x028e  */
    @Override // com.google.android.gms.internal.ads.qa1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        yc.b bVarH;
        switch (this.f8304a) {
            case 0:
                return new v00((wa.a) this.f8305b.c(), (x00) this.f8306c.c(), ((s10) this.f8307d).a(), (String) this.f8308e.c());
            case 1:
                final fb fbVar = (fb) this.f8305b.c();
                final Context contextA = ((uw) this.f8306c).a();
                tk0 tk0VarA = ((s10) this.f8307d).a();
                long jLongValue = ((Long) this.f8308e.c()).longValue();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                int iIntValue = ((Integer) t9.q.f17671d.f17674c.a(vg.J2)).intValue();
                if (iIntValue != -1) {
                    if (Integer.toString(iIntValue).equals(yj.b.W(yj.b.X(tk0VarA.f7496d)))) {
                        s9.i.B.j.getClass();
                        if (System.currentTimeMillis() - jLongValue < ((Integer) r7.f17674c.a(vg.L2)).intValue()) {
                            final int i10 = 0;
                            bVarH = ftVar.h(new Callable() { // from class: com.google.android.gms.internal.ads.ua0
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    switch (i10) {
                                        case 0:
                                            return fbVar.f3858b.d(contextA);
                                        default:
                                            return fbVar.f3858b.b(contextA);
                                    }
                                }
                            });
                        } else {
                            final int i11 = 1;
                            bVarH = ftVar.h(new Callable() { // from class: com.google.android.gms.internal.ads.ua0
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    switch (i11) {
                                        case 0:
                                            return fbVar.f3858b.d(contextA);
                                        default:
                                            return fbVar.f3858b.b(contextA);
                                    }
                                }
                            });
                        }
                    }
                }
                wg.A(bVarH);
                return bVarH;
            case 2:
                return a();
            case 3:
                gg0 gg0VarC = ((rg0) this.f8305b).c();
                fh0 fh0Var = (fh0) this.f8306c.c();
                List list = (List) this.f8307d.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f8308e.c();
                if (list.contains("10")) {
                    return new sh0(fh0Var, ((Integer) t9.q.f17671d.f17674c.a(vg.Qb)).intValue(), scheduledExecutorService);
                }
                return new sh0(gg0VarC, ((Integer) t9.q.f17671d.f17674c.a(vg.Qb)).intValue(), scheduledExecutorService);
            case 4:
                gg0 gg0VarA = ((yg0) this.f8305b).c();
                fh0 fh0Var2 = (fh0) this.f8306c.c();
                List list2 = (List) this.f8307d.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.f8308e.c();
                if (list2.contains("54")) {
                    return new sh0(fh0Var2, ((Integer) t9.q.f17671d.f17674c.a(vg.Zb)).intValue(), scheduledExecutorService2);
                }
                return new sh0(gg0VarA, ((Integer) t9.q.f17671d.f17674c.a(vg.Zb)).intValue(), scheduledExecutorService2);
            case 5:
                pg0 pg0VarC = ((ah0) this.f8305b).c();
                fh0 fh0Var3 = (fh0) this.f8306c.c();
                List list3 = (List) this.f8307d.c();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) this.f8308e.c();
                if (list3.contains("13")) {
                    return new sh0(fh0Var3, ((Integer) t9.q.f17671d.f17674c.a(vg.Yb)).intValue(), scheduledExecutorService3);
                }
                return new sh0(pg0VarC, ((Integer) t9.q.f17671d.f17674c.a(vg.Yb)).intValue(), scheduledExecutorService3);
            case 6:
                gg0 gg0VarC2 = ((ph0) this.f8305b).c();
                fh0 fh0Var4 = (fh0) this.f8306c.c();
                List list4 = (List) this.f8307d.c();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) this.f8308e.c();
                if (list4.contains("60")) {
                    return new sh0(fh0Var4, ((Integer) t9.q.f17671d.f17674c.a(vg.f8180xc)).intValue(), scheduledExecutorService4);
                }
                return new sh0(gg0VarC2, ((Integer) t9.q.f17671d.f17674c.a(vg.f8180xc)).intValue(), scheduledExecutorService4);
            case 7:
                eg0 eg0VarC = ((ei0) this.f8305b).c();
                fh0 fh0Var5 = (fh0) this.f8306c.c();
                List list5 = (List) this.f8307d.c();
                ScheduledExecutorService scheduledExecutorService5 = (ScheduledExecutorService) this.f8308e.c();
                if (list5.contains("35")) {
                    return new sh0(fh0Var5, ((Integer) t9.q.f17671d.f17674c.a(vg.Nb)).intValue(), scheduledExecutorService5);
                }
                return new sh0(eg0VarC, ((Integer) t9.q.f17671d.f17674c.a(vg.Nb)).intValue(), scheduledExecutorService5);
            default:
                pg0 pg0VarC2 = ((oi0) this.f8305b).c();
                fh0 fh0Var6 = (fh0) this.f8306c.c();
                List list6 = (List) this.f8307d.c();
                ScheduledExecutorService scheduledExecutorService6 = (ScheduledExecutorService) this.f8308e.c();
                if (list6.contains("39")) {
                    return new sh0(fh0Var6, ((Integer) t9.q.f17671d.f17674c.a(vg.Kb)).intValue(), scheduledExecutorService6);
                }
                return new sh0(pg0VarC2, ((Integer) t9.q.f17671d.f17674c.a(vg.Kb)).intValue(), scheduledExecutorService6);
        }
    }
}
