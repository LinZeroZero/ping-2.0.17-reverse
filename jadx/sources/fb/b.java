package fb;

import android.os.IBinder;
import android.os.IInterface;
import ra.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends h {
    @Override // ra.e
    public final int i() {
        return 212800000;
    }

    @Override // ra.e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new c(iBinder);
    }

    @Override // ra.e
    public final oa.d[] q() {
        return ja.d.f13256b;
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // ra.e
    public final boolean w() {
        return true;
    }
}
