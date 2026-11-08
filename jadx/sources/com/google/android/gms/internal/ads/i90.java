package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i90 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4550a;

    /* renamed from: b, reason: collision with root package name */
    public qa1 f4551b;

    public /* synthetic */ i90() {
        this.f4550a = 29;
    }

    public static void b(i90 i90Var, qa1 qa1Var) {
        if (i90Var.f4551b != null) {
            throw new IllegalStateException();
        }
        i90Var.f4551b = qa1Var;
    }

    public fb0 a() {
        Context contextA = ((uw) this.f4551b).a();
        fb0 fb0Var = new fb0();
        fb0Var.G = 1;
        fb0Var.E = new ee(contextA, s9.i.B.f17054s.u(), (db0) fb0Var, (db0) fb0Var);
        return fb0Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        Object hu0Var;
        int i10 = 3;
        switch (this.f4550a) {
            case 0:
                j90 j90Var = (j90) this.f4551b.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                Set setI = h40.i(j90Var, ftVar);
                wg.A(setI);
                return setI;
            case 1:
                aa0 aa0Var = (aa0) this.f4551b.c();
                ft ftVar2 = ht.f4420a;
                wg.A(ftVar2);
                return new b40(aa0Var, ftVar2);
            case 2:
                aa0 aa0Var2 = (aa0) this.f4551b.c();
                ft ftVar3 = ht.f4420a;
                wg.A(ftVar3);
                return new b40(aa0Var2, ftVar3);
            case 3:
                Context contextA = ((uw) this.f4551b).a();
                ft ftVar4 = ht.f4420a;
                wg.A(ftVar4);
                return new ab0(contextA, ftVar4, 1);
            case 4:
                return a();
            case 5:
                return new kq0(25, ((dx) this.f4551b).c());
            case 6:
                return new zb0(((uw) this.f4551b).a());
            case 7:
                return new vc0(((uw) this.f4551b).a());
            case 8:
                return new fo0(((uw) this.f4551b).a(), i10);
            case 9:
                return new hf0((n80) this.f4551b.c());
            case 10:
                return new sf0((a90) this.f4551b.c());
            case 11:
                return new bg0(1, (Set) this.f4551b.c());
            case 12:
                ft ftVar5 = ht.f4420a;
                wg.A(ftVar5);
                return new pg0(ftVar5, ((uw) this.f4551b).a(), 0);
            case 13:
                return new bg0(2, ((s10) this.f4551b).a());
            case 14:
                ft ftVar6 = ht.f4420a;
                wg.A(ftVar6);
                hh0 hh0Var = new hh0(ftVar6, 0);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f4551b.c();
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7897c4)).booleanValue()) {
                    sh0 sh0Var = new sh0(hh0Var, ((Integer) r3.f17674c.a(vg.f7911d4)).intValue(), scheduledExecutorService);
                    int i11 = ht0.B;
                    hu0Var = new hu0(sh0Var);
                } else {
                    int i12 = ht0.B;
                    hu0Var = au0.I;
                }
                wg.A(hu0Var);
                return hu0Var;
            case 15:
                ft ftVar7 = ht.f4420a;
                wg.A(ftVar7);
                return new sh0(new hh0(ftVar7, 1), ((Integer) t9.q.f17671d.f17674c.a(vg.Ub)).intValue(), (ScheduledExecutorService) this.f4551b.c());
            case 16:
                Context contextA2 = ((uw) this.f4551b).a();
                ft ftVar8 = ht.f4420a;
                wg.A(ftVar8);
                return new pg0(contextA2, ftVar8, 2);
            case 17:
                ft ftVar9 = ht.f4420a;
                wg.A(ftVar9);
                return new pg0(ftVar9, ((uw) this.f4551b).a(), 3);
            case 18:
                ft ftVar10 = ht.f4420a;
                wg.A(ftVar10);
                return new gg0(ftVar10, 3, ((s10) this.f4551b).a());
            case 19:
                ft ftVar11 = ht.f4420a;
                wg.A(ftVar11);
                return new gg0(ftVar11, 5, (ia0) this.f4551b.c());
            case 20:
                return new bg0(4, (ik0) this.f4551b.c());
            case lg.zzm /* 21 */:
                ft ftVar12 = ht.f4420a;
                wg.A(ftVar12);
                return new hh0(((uw) this.f4551b).a(), ftVar12);
            case 22:
                return new fi0((uj0) this.f4551b.c());
            case 23:
                ft ftVar13 = ht.f4420a;
                wg.A(ftVar13);
                return new pg0(ftVar13, ((uw) this.f4551b).a(), 4);
            case 24:
                ft ftVar14 = ht.f4420a;
                wg.A(ftVar14);
                ((uw) this.f4551b).a();
                return new hh0(ftVar14, 4);
            case 25:
                return new dj0((el0) this.f4551b.c());
            case 26:
                return new zj0((el0) this.f4551b.c());
            case 27:
                return new hm0((im0) this.f4551b.c());
            case 28:
                return new hm0((im0) this.f4551b.c());
            default:
                qa1 qa1Var = this.f4551b;
                if (qa1Var != null) {
                    return qa1Var.c();
                }
                throw new IllegalStateException();
        }
    }

    public /* synthetic */ i90(qa1 qa1Var, int i10) {
        this.f4550a = i10;
        this.f4551b = qa1Var;
    }
}
