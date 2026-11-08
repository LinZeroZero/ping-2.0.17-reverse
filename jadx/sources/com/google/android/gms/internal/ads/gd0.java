package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gd0 implements r40 {
    public final jt A;
    public final jk0 B;
    public final sv C;
    public final tk0 D;
    public final ok E;
    public final boolean F;
    public final nc0 G;
    public final a90 H;

    /* renamed from: z, reason: collision with root package name */
    public final x9.a f4101z;

    public gd0(x9.a aVar, jt jtVar, jk0 jk0Var, sv svVar, tk0 tk0Var, boolean z10, ok okVar, nc0 nc0Var, a90 a90Var) {
        this.f4101z = aVar;
        this.A = jtVar;
        this.B = jk0Var;
        this.C = svVar;
        this.D = tk0Var;
        this.F = z10;
        this.E = okVar;
        this.G = nc0Var;
        this.H = a90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    @Override // com.google.android.gms.internal.ads.r40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(boolean z10, Context context, c20 c20Var) {
        boolean z11;
        tk0 tk0Var = this.D;
        ok okVar = this.E;
        jk0 jk0Var = this.B;
        gx gxVar = (gx) yg.F0(this.A);
        sv svVar = this.C;
        svVar.V0(true);
        boolean z12 = this.F;
        boolean zC = z12 ? okVar.c(true) : true;
        if (z12) {
            synchronized (okVar) {
                z11 = okVar.f6177b;
            }
        } else {
            z11 = false;
        }
        s9.e eVar = new s9.e(zC, true, z11, z12 ? okVar.a() : 0.0f, z10, jk0Var.O, false);
        if (c20Var != null) {
            c20Var.a();
        }
        pb.b0 b0Var = s9.i.B.f17038b;
        p40 p40Var = (p40) gxVar.f4208x.c();
        sv svVar2 = this.C;
        int i10 = jk0Var.Q;
        if (i10 == -1) {
            t9.s2 s2Var = tk0Var.j;
            if (s2Var == null) {
                x9.j.d("Error setting app open orientation; no targeting orientation available.");
                i10 = jk0Var.Q;
            } else {
                int i11 = s2Var.f17679z;
                if (i11 == 1) {
                    i10 = 7;
                } else if (i11 == 2) {
                    i10 = 6;
                }
            }
        }
        int i12 = i10;
        x9.a aVar = this.f4101z;
        String str = jk0Var.B;
        nk0 nk0Var = jk0Var.f4894s;
        pb.b0.w(context, new AdOverlayInfoParcel(p40Var, svVar2, i12, aVar, str, eVar, nk0Var.f5954b, nk0Var.f5953a, tk0Var.f7498f, c20Var, jk0Var.b() ? this.G : null, svVar.t()), true, this.H);
    }
}
