package com.google.android.gms.internal.ads;

import android.view.ViewParent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wz implements f20 {
    public final a90 A;
    public final jk0 B;

    /* renamed from: z, reason: collision with root package name */
    public final sv f8501z;

    public wz(sv svVar, a90 a90Var, jk0 jk0Var) {
        this.f8501z = svVar;
        this.A = a90Var;
        this.B = jk0Var;
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        sv svVar;
        String str;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Ac)).booleanValue() || (svVar = this.f8501z) == null) {
            return;
        }
        ViewParent parent = svVar.L().getParent();
        while (true) {
            if (parent == null) {
                str = "0";
                break;
            } else {
                if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                    str = "1";
                    break;
                }
                parent = parent.getParent();
            }
        }
        x40 x40VarA = this.A.a();
        x40VarA.j("action", "hcp");
        x40VarA.j("hcp", str);
        x40VarA.m(this.B);
        x40VarA.n();
    }
}
