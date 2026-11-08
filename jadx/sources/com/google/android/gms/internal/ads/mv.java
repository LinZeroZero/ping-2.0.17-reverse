package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mv extends tt {
    public final cu B;
    public zm C;
    public wt D;
    public boolean E;
    public int F;

    public mv(Context context, cu cuVar) {
        super(context);
        this.F = 1;
        this.E = false;
        this.B = cuVar;
        cuVar.a(this);
    }

    public final boolean D() {
        int i10 = this.F;
        return (i10 == 1 || i10 == 2 || this.C == null) ? false : true;
    }

    public final void E(int i10) {
        eu euVar = this.A;
        cu cuVar = this.B;
        if (i10 == 4) {
            cuVar.b();
            euVar.f3701d = true;
            euVar.a();
        } else if (this.F == 4) {
            cuVar.f3241m = false;
            euVar.f3701d = false;
            euVar.a();
        }
        this.F = i10;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int i() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int j() {
        return D() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int k() {
        return D() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int l() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int m() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long n() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.du
    public final void o() {
        if (this.C != null) {
            this.A.getClass();
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long p() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long q() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final String r() {
        return "ImmersivePlayer";
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void s() {
        w9.c0.m("AdImmersivePlayerView pause");
        if (D() && this.C.f9175z.get()) {
            this.C.f9175z.set(false);
            E(5);
            w9.g0.f19114l.post(new lv(this, 2));
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void t() {
        w9.c0.m("AdImmersivePlayerView play");
        if (D()) {
            this.C.f9175z.set(true);
            E(4);
            this.f7532z.f8981c = true;
            w9.g0.f19114l.post(new lv(this, 1));
        }
    }

    @Override // android.view.View
    public final String toString() {
        return o3.i.z(mv.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void u(int i10) {
        w9.c0.m("AdImmersivePlayerView seek " + i10);
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void v(wt wtVar) {
        this.D = wtVar;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void w(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.C = new zm(1);
            E(3);
            w9.g0.f19114l.post(new lv(this, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void x() {
        w9.c0.m("AdImmersivePlayerView stop");
        zm zmVar = this.C;
        if (zmVar != null) {
            zmVar.f9175z.set(false);
            this.C = null;
            E(1);
        }
        this.B.c();
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void y(float f10, float f11) {
    }
}
