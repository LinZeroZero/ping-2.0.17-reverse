package pb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends sa.a {
    public static final Parcelable.Creator<f> CREATOR = new na.l(9);

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f15583z;

    public f(Bundle bundle) {
        this.f15583z = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.y0(parcel, 1, this.f15583z);
        od.b.K0(iI0, parcel);
    }
}
