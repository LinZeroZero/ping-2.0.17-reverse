package pb;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends ra.e {
    @Override // ra.e
    public final int i() {
        return 12451000;
    }

    @Override // ra.e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof f0 ? (f0) iInterfaceQueryLocalInterface : new g0(iBinder);
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.measurement.START";
    }
}
