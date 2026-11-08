package gb;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends g {
    public final /* synthetic */ tb.h A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(tb.h hVar) {
        super("com.google.android.gms.common.api.internal.IStatusCallback", 1);
        this.A = hVar;
    }

    @Override // gb.g
    public final boolean F1(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) hb.a.a(parcel, Status.CREATOR);
        hb.a.b(parcel);
        a.a.R(status, null, this.A);
        return true;
    }
}
