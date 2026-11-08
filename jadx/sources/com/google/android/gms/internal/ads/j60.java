package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j60 implements f20 {
    public final q50 A;
    public final Executor B;
    public final Executor C;

    /* renamed from: z, reason: collision with root package name */
    public final p50 f4764z;

    public j60(p50 p50Var, q50 q50Var, Executor executor, ft ftVar) {
        this.f4764z = p50Var;
        this.A = q50Var;
        this.B = executor;
        this.C = ftVar;
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        yc.b bVar;
        p50 p50Var = this.f4764z;
        if (this.A.f6603e) {
            uc0 uc0VarT = p50Var.T();
            if (uc0VarT == null) {
                synchronized (p50Var) {
                    bVar = p50Var.f6339m;
                }
                if (bVar != null && ((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue()) {
                    yc.b bVarV = p50Var.V();
                    jt jtVarO = p50Var.O();
                    if (bVarV == null || jtVarO == null) {
                        return;
                    }
                    zv0 zv0Var = new zv0(dt0.u(new yc.b[]{bVarV, jtVarO}), false);
                    zv0Var.a(new jw0(zv0Var, 0, new fq0(24, this)), this.C);
                    return;
                }
            }
            if (uc0VarT != null) {
                sv svVarQ = p50Var.Q();
                sv svVarR = p50Var.R();
                if (svVarQ == null) {
                    svVarQ = svVarR != null ? svVarR : null;
                }
                if (svVarQ != null) {
                    this.B.execute(new zv(svVarQ, 4));
                }
            }
        }
    }
}
