package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class kb1 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5101z;

    public /* synthetic */ kb1(Context context, boolean z10, ob1 ob1Var, gd1 gd1Var) {
        this.f5101z = 0;
        this.B = context;
        this.A = z10;
        this.C = ob1Var;
        this.D = gd1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f5101z) {
            case 0:
                ed1 ed1VarP = ed1.p((Context) this.B);
                if (ed1VarP != null) {
                    if (this.A) {
                        ((ob1) this.C).X1(ed1VarP);
                    }
                    ((gd1) this.D).b(ed1VarP.o());
                    break;
                } else {
                    k20.E("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    break;
                }
            case 1:
                pb.o3 o3Var = (pb.o3) this.B;
                pb.q2 q2Var = (pb.q2) this.D;
                pb.f0 f0Var = q2Var.C;
                if (f0Var != null) {
                    q2Var.L(f0Var, this.A ? null : (pb.r3) this.C, o3Var);
                    q2Var.T();
                    break;
                } else {
                    q2Var.i().E.f("Discarding data. Failed to set user property");
                    break;
                }
            case 2:
                pb.o3 o3Var2 = (pb.o3) this.B;
                pb.q2 q2Var2 = (pb.q2) this.D;
                pb.f0 f0Var2 = q2Var2.C;
                if (f0Var2 != null) {
                    q2Var2.L(f0Var2, this.A ? null : (pb.u) this.C, o3Var2);
                    q2Var2.T();
                    break;
                } else {
                    q2Var2.i().E.f("Discarding data. Failed to send event to service");
                    break;
                }
            default:
                pb.o3 o3Var3 = (pb.o3) this.B;
                pb.q2 q2Var3 = (pb.q2) this.D;
                pb.f0 f0Var3 = q2Var3.C;
                if (f0Var3 != null) {
                    q2Var3.L(f0Var3, this.A ? null : (pb.c) this.C, o3Var3);
                    q2Var3.T();
                    break;
                } else {
                    q2Var3.i().E.f("Discarding data. Failed to send conditional user property to service");
                    break;
                }
        }
    }

    public /* synthetic */ kb1(pb.q2 q2Var, pb.o3 o3Var, boolean z10, sa.a aVar, int i10) {
        this.f5101z = i10;
        this.B = o3Var;
        this.A = z10;
        this.C = aVar;
        this.D = q2Var;
    }

    public kb1(pb.q2 q2Var, pb.o3 o3Var, boolean z10, pb.c cVar, pb.c cVar2) {
        this.f5101z = 3;
        this.B = o3Var;
        this.A = z10;
        this.C = cVar;
        this.D = q2Var;
    }
}
