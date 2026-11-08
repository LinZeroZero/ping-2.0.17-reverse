package t6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 implements Parcelable {
    public static final Parcelable.Creator<b1> CREATOR = new z0(1);
    public int A;
    public int B;
    public int[] C;
    public int D;
    public int[] E;
    public ArrayList F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: z, reason: collision with root package name */
    public int f17349z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f17349z);
        parcel.writeInt(this.A);
        parcel.writeInt(this.B);
        if (this.B > 0) {
            parcel.writeIntArray(this.C);
        }
        parcel.writeInt(this.D);
        if (this.D > 0) {
            parcel.writeIntArray(this.E);
        }
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeList(this.F);
    }
}
