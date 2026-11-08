package la;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import db.t0;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends sa.a {
    public static final Parcelable.Creator<f> CREATOR = new t0(18);

    /* renamed from: z, reason: collision with root package name */
    public final PendingIntent f14213z;

    public f(PendingIntent pendingIntent) {
        y.i(pendingIntent);
        this.f14213z = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.B0(parcel, 1, this.f14213z, i10);
        od.b.K0(iI0, parcel);
    }
}
