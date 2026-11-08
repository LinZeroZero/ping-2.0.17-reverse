package t9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d1 extends qc implements e1 {
    public d1() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        p1 p1Var = (p1) rc.a(parcel, p1.CREATOR);
        rc.b(parcel);
        o1(p1Var);
        parcel2.writeNoException();
        return true;
    }
}
