package t9;

import android.os.Parcel;
import com.google.android.gms.internal.ads.qc;
import com.google.android.gms.internal.ads.rc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v extends qc implements w {
    public v() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 1:
                h();
                break;
            case 2:
                int i11 = parcel.readInt();
                rc.b(parcel);
                x(i11);
                break;
            case 3:
                break;
            case 4:
                d();
                break;
            case 5:
                i();
                break;
            case 6:
                k();
                break;
            case 7:
                e();
                break;
            case 8:
                p1 p1Var = (p1) rc.a(parcel, p1.CREATOR);
                rc.b(parcel);
                l(p1Var);
                break;
            case 9:
                j();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
