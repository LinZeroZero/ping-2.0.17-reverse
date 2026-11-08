package na;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends gb.g implements j {
    public final /* synthetic */ int A;
    public final /* synthetic */ g B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, int i10) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 0);
        this.A = i10;
        this.B = gVar;
    }

    @Override // gb.g
    public final boolean H1(int i10, Parcel parcel, Parcel parcel2) {
        switch (i10) {
            case 101:
                gb.h.b(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) gb.h.a(parcel, Status.CREATOR);
                gb.h.b(parcel);
                n2(status);
                break;
            case 103:
                Status status2 = (Status) gb.h.a(parcel, Status.CREATOR);
                gb.h.b(parcel);
                W1(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // na.j
    public void W1(Status status) {
        switch (this.A) {
            case 1:
                this.B.setResult(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // na.j
    public void n2(Status status) {
        switch (this.A) {
            case 0:
                this.B.setResult(status);
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
