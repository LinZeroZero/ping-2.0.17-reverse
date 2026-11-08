package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public /* synthetic */ long A;
    public /* synthetic */ Object B;
    public /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8300z;

    public /* synthetic */ w() {
        this.f8300z = 3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        switch (this.f8300z) {
            case 0:
                y yVar = (y) this.B;
                Object obj = this.C;
                long j = this.A;
                int i10 = gh0.f4124a;
                ob1 ob1Var = yVar.f8709b.f5428z;
                bd1 bd1Var = ob1Var.Q;
                wc1 wc1VarL = bd1Var.l();
                bd1Var.i(wc1VarL, 26, new hb0(wc1VarL, obj, j));
                if (ob1Var.f6111i0 == obj) {
                    q80 q80Var = ob1Var.L;
                    q80Var.c(26, new jb1(3));
                    q80Var.b();
                    break;
                }
                break;
            case 1:
                n8 n8Var = (n8) this.C;
                n8Var.f5902z.a((String) this.B, this.A);
                n8Var.f5902z.b(n8Var.toString());
                break;
            case 2:
                hn0 hn0Var = (hn0) this.B;
                long j10 = this.A;
                t9.m1 m1Var = (t9.m1) this.C;
                l11 l11Var = hn0Var.f4406n;
                if (l11Var != null) {
                    l11Var.t(n9.a.a(hn0Var.f4398e.A), null, "pano_ts", j10, m1Var instanceof t10 ? ((t10) m1Var).C : null);
                    break;
                }
                break;
            case 3:
                pb.z1 z1Var = (pb.z1) this.B;
                Bundle bundle = (Bundle) this.C;
                long j11 = this.A;
                if (!TextUtils.isEmpty(((pb.f1) z1Var.f753z).n().J())) {
                    z1Var.i().J.f("Using developer consent only; google app id found");
                    break;
                } else {
                    z1Var.K(bundle, 0, j11);
                    break;
                }
            default:
                pb.m2 m2Var = (pb.m2) this.C;
                m2Var.N((pb.n2) this.B, false, this.A);
                m2Var.D = null;
                pb.q2 q2VarQ = ((pb.f1) m2Var.f753z).q();
                q2VarQ.B();
                q2VarQ.F();
                q2VarQ.I(new yc.a(25, q2VarQ, str, z10));
                break;
        }
    }

    public /* synthetic */ w(y yVar, Object obj, long j) {
        this.f8300z = 0;
        this.B = yVar;
        this.C = obj;
        this.A = j;
    }

    public /* synthetic */ w(hn0 hn0Var, long j, t9.m1 m1Var) {
        this.f8300z = 2;
        this.B = hn0Var;
        this.A = j;
        this.C = m1Var;
    }

    public /* synthetic */ w(Object obj, Object obj2, long j, int i10) {
        this.f8300z = i10;
        this.B = obj2;
        this.A = j;
        this.C = obj;
    }
}
