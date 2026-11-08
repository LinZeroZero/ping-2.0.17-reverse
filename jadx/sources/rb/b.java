package rb;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import pa.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends sa.a implements l {
    public static final Parcelable.Creator<b> CREATOR = new na.l(25);
    public final int A;
    public final Intent B;

    /* renamed from: z, reason: collision with root package name */
    public final int f16627z;

    public b(int i10, int i11, Intent intent) {
        this.f16627z = i10;
        this.A = i11;
        this.B = intent;
    }

    @Override // pa.l
    public final Status a() {
        return this.A == 0 ? Status.D : Status.H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f16627z);
        od.b.L0(parcel, 2, 4);
        parcel.writeInt(this.A);
        od.b.B0(parcel, 3, this.B, i10);
        od.b.K0(iI0, parcel);
    }
}
