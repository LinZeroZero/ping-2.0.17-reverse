package com.google.android.gms.internal.ads;

import android.content.Context;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nh implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5938a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f5939b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f5940c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f5941d;

    public /* synthetic */ nh(qa1 qa1Var, qa1 qa1Var2, qa1 qa1Var3, int i10) {
        this.f5938a = i10;
        this.f5939b = qa1Var;
        this.f5940c = qa1Var2;
        this.f5941d = qa1Var3;
    }

    public eg0 a() {
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new eg0(ftVar, (n80) this.f5939b.c(), (v90) this.f5940c.c(), (og0) this.f5941d.c(), 2);
    }

    public ig0 b() {
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        tk0 tk0VarA = ((s10) this.f5939b).a();
        return new ig0(ftVar, tk0VarA, ((Integer) this.f5941d.c()).intValue());
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        String string;
        switch (this.f5938a) {
            case 0:
                ((uw) this.f5939b).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f5940c.c();
                return new mh(scheduledExecutorService);
            case 1:
                wa.a aVar = (wa.a) this.f5939b.c();
                ct ctVarC = ((bx) this.f5940c).c();
                String str = ((s10) this.f5941d).a().f7498f;
                l11 l11Var = ctVarC.f3224c;
                synchronized (l11Var) {
                    string = ((BigInteger) l11Var.A).toString();
                    l11Var.A = ((BigInteger) l11Var.A).add(BigInteger.ONE);
                    l11Var.B = string;
                }
                return new ws(aVar, ctVarC, string, str);
            case 2:
                return new al0((yk0) this.f5939b.c(), (m80) this.f5940c.c(), (a90) this.f5941d.c(), 18, false);
            case 3:
                return b();
            case 4:
                return a();
            case 5:
                Context contextA = ((uw) this.f5939b).a();
                at atVar = (at) this.f5940c.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.f5941d.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new sg0(contextA, atVar, scheduledExecutorService2, ftVar);
            case 6:
                return d();
            case 7:
                hi0 bg0Var = new bg0(0, ((uw) ((dg0) this.f5939b).f3421a).a());
                hi0 hi0Var = (fh0) this.f5940c.c();
                if (true == ((List) this.f5941d.c()).contains("2")) {
                    bg0Var = hi0Var;
                }
                wg.A(bg0Var);
                return bg0Var;
            case 8:
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                hh0 hh0Var = new hh0(ftVar2, 2);
                fh0 fh0Var = (fh0) this.f5939b.c();
                List list = (List) this.f5940c.c();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) this.f5941d.c();
                if (list.contains("24")) {
                    return new sh0(fh0Var, ((Integer) t9.q.f17671d.f17674c.a(vg.Sb)).intValue(), scheduledExecutorService3);
                }
                return new sh0(hh0Var, ((Integer) t9.q.f17671d.f17674c.a(vg.Sb)).intValue(), scheduledExecutorService3);
            case 9:
                hi0 hi0VarC = ((vh0) this.f5939b).c();
                hi0 hi0Var2 = (fh0) this.f5940c.c();
                if (true == ((List) this.f5941d.c()).contains("29")) {
                    hi0VarC = hi0Var2;
                }
                wg.A(hi0VarC);
                return hi0VarC;
            default:
                return e();
        }
    }

    public eg0 d() {
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new eg0(ftVar, (p80) this.f5939b.c(), ((s10) this.f5940c).a(), (String) this.f5941d.c(), 3);
    }

    public eg0 e() {
        Context contextA = ((uw) this.f5939b).a();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new eg0(contextA, ftVar, ((s10) this.f5940c).a(), ((ax) this.f5941d).a());
    }
}
