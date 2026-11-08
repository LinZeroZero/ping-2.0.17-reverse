package t9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b0 extends qc implements c0 {
    public b0() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            m2 m2Var = (m2) rc.a(parcel, m2.CREATOR);
            rc.b(parcel);
            g2(m2Var);
            parcel2.writeNoException();
            return true;
        }
        if (i10 == 2) {
            String strB = b();
            parcel2.writeNoException();
            parcel2.writeString(strB);
            return true;
        }
        if (i10 == 3) {
            boolean zD = d();
            parcel2.writeNoException();
            ClassLoader classLoader = rc.f6953a;
            parcel2.writeInt(zD ? 1 : 0);
            return true;
        }
        if (i10 == 4) {
            String strA = a();
            parcel2.writeNoException();
            parcel2.writeString(strA);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        m2 m2Var2 = (m2) rc.a(parcel, m2.CREATOR);
        int i11 = parcel.readInt();
        rc.b(parcel);
        P1(m2Var2, i11);
        parcel2.writeNoException();
        return true;
    }
}
