package gb;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import gd.p;
import qa.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends ra.h {
    public final Bundle Y;

    public k(Context context, Looper looper, p pVar, o oVar, o oVar2) {
        super(context, looper, 223, pVar, oVar, oVar2, 0);
        this.Y = new Bundle();
    }

    @Override // ra.e
    public final int i() {
        return 17895000;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof l ? (l) iInterfaceQueryLocalInterface : new l(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", 2);
    }

    @Override // ra.e
    public final oa.d[] q() {
        return e.f11529d;
    }

    @Override // ra.e
    public final Bundle r() {
        return this.Y;
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
    }

    @Override // ra.e
    public final boolean w() {
        return true;
    }

    @Override // ra.e
    public final boolean x() {
        return true;
    }
}
