package kb;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends ra.h {
    @Override // ra.e
    public final int i() {
        return 13000000;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof o1 ? (o1) iInterfaceQueryLocalInterface : new o1(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // ra.e
    public final oa.d[] q() {
        return new oa.d[]{ab.a.f344b, ab.a.f343a};
    }

    @Override // ra.e
    public final Bundle r() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // ra.e
    public final boolean x() {
        return true;
    }
}
