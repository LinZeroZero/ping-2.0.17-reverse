package rb;

import android.os.Parcel;
import gb.g;
import qa.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c extends g {
    @Override // gb.g
    public final boolean F1(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 3:
                hb.a.b(parcel);
                break;
            case 4:
                hb.a.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                hb.a.b(parcel);
                break;
            case 7:
                hb.a.b(parcel);
                break;
            case 8:
                f fVar = (f) hb.a.a(parcel, f.CREATOR);
                hb.a.b(parcel);
                x xVar = (x) this;
                xVar.B.post(new yc.a(29, xVar, fVar, false));
                break;
            case 9:
                hb.a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
