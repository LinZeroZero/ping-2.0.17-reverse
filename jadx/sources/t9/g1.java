package t9;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 extends pc implements h1 {
    public g1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", 0);
    }

    @Override // t9.h1
    public final boolean a() {
        Parcel parcelL2 = L2(2, H1());
        ClassLoader classLoader = rc.f6953a;
        boolean z10 = parcelL2.readInt() != 0;
        parcelL2.recycle();
        return z10;
    }

    @Override // t9.h1
    public final void z0(q2 q2Var) {
        Parcel parcelH1 = H1();
        rc.c(parcelH1, q2Var);
        k3(1, parcelH1);
    }
}
