package t9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends pc implements q1 {
    public n1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", 0);
    }

    @Override // t9.q1
    public final float a() {
        throw null;
    }

    @Override // t9.q1
    public final float b() {
        throw null;
    }

    @Override // t9.q1
    public final r1 d() {
        r1 r1Var;
        Parcel parcelL2 = L2(11, H1());
        IBinder strongBinder = parcelL2.readStrongBinder();
        if (strongBinder == null) {
            r1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            r1Var = iInterfaceQueryLocalInterface instanceof r1 ? (r1) iInterfaceQueryLocalInterface : new r1(strongBinder);
        }
        parcelL2.recycle();
        return r1Var;
    }

    @Override // t9.q1
    public final float e() {
        throw null;
    }

    @Override // t9.q1
    public final void t0(r1 r1Var) {
        Parcel parcelH1 = H1();
        rc.e(parcelH1, r1Var);
        k3(8, parcelH1);
    }
}
