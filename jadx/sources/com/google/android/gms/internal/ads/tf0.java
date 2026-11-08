package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tf0 implements v20 {

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReference f7417z = new AtomicReference();

    @Override // com.google.android.gms.internal.ads.v20
    public final void h(t9.q2 q2Var) {
        Object obj = this.f7417z.get();
        if (obj == null) {
            return;
        }
        try {
            ((t9.h1) obj).z0(q2Var);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        } catch (NullPointerException e11) {
            x9.j.j("NullPointerException occurs when invoking a method from a delegating listener.", e11);
        }
    }
}
