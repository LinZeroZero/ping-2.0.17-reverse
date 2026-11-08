package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uf0 implements t9.a, e40 {

    /* renamed from: z, reason: collision with root package name */
    public t9.t f7625z;

    @Override // t9.a
    public final synchronized void C() {
        t9.t tVar = this.f7625z;
        if (tVar != null) {
            try {
                tVar.p();
            } catch (RemoteException e10) {
                x9.j.j("Remote Exception at onAdClicked.", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final synchronized void D() {
    }

    @Override // com.google.android.gms.internal.ads.e40
    public final synchronized void H() {
        t9.t tVar = this.f7625z;
        if (tVar != null) {
            try {
                tVar.p();
            } catch (RemoteException e10) {
                x9.j.j("Remote Exception at onPhysicalClick.", e10);
            }
        }
    }
}
