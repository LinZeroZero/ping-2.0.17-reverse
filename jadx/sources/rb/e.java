package rb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import pa.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends sa.a implements l {
    public static final Parcelable.Creator<e> CREATOR = new na.l(26);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final List f16628z;

    public e(String str, ArrayList arrayList) {
        this.f16628z = arrayList;
        this.A = str;
    }

    @Override // pa.l
    public final Status a() {
        return this.A != null ? Status.D : Status.H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.E0(parcel, 1, this.f16628z);
        od.b.C0(parcel, 2, this.A);
        od.b.K0(iI0, parcel);
    }
}
