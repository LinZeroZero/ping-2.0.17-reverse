package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xw implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final uw f8664a;

    public xw(uw uwVar) {
        this.f8664a = uwVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String c() {
        t9.z1 liteSdkVersion;
        t9.x0 x0Var = (t9.x0) al0.s(this.f8664a.a()).B;
        if (x0Var != null) {
            try {
                liteSdkVersion = x0Var.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.B;
        }
        return null;
    }
}
