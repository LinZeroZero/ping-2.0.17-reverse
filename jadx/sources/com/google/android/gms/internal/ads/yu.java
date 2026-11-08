package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yu extends wu {
    @Override // com.google.android.gms.internal.ads.wu
    public final boolean q(String str) {
        String strA = x9.e.a(str, "MD5");
        sv svVar = (sv) this.B.get();
        if (svVar != null && strA != null) {
            svVar.X0(strA, this);
        }
        x9.j.i("VideoStreamNoopCache is doing nothing.");
        k(str, strA, "noop", "Noop cache is a noop.");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.wu
    public final void j() {
    }
}
