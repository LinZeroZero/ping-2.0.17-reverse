package u5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 implements Parcelable {
    public static final Parcelable.Creator<f0> CREATOR = new z0(5);
    public ArrayList A;
    public b[] B;
    public int C;
    public String D;
    public ArrayList E;
    public ArrayList F;
    public ArrayList G;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f17987z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f17987z);
        parcel.writeStringList(this.A);
        parcel.writeTypedArray(this.B, i10);
        parcel.writeInt(this.C);
        parcel.writeString(this.D);
        parcel.writeStringList(this.E);
        parcel.writeTypedList(this.F);
        parcel.writeTypedList(this.G);
    }
}
