package u5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import t6.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 implements Parcelable {
    public static final Parcelable.Creator<i0> CREATOR = new z0(6);
    public final String A;
    public final boolean B;
    public final int C;
    public final int D;
    public final String E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final Bundle I;
    public final boolean J;
    public final int K;
    public Bundle L;

    /* renamed from: z, reason: collision with root package name */
    public final String f18003z;

    public i0(r rVar) {
        this.f18003z = rVar.getClass().getName();
        this.A = rVar.D;
        this.B = rVar.L;
        this.C = rVar.U;
        this.D = rVar.V;
        this.E = rVar.W;
        this.F = rVar.Z;
        this.G = rVar.K;
        this.H = rVar.Y;
        this.I = rVar.E;
        this.J = rVar.X;
        this.K = rVar.f18061k0.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f18003z);
        sb2.append(" (");
        sb2.append(this.A);
        sb2.append(")}:");
        if (this.B) {
            sb2.append(" fromLayout");
        }
        int i10 = this.D;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.E;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.F) {
            sb2.append(" retainInstance");
        }
        if (this.G) {
            sb2.append(" removing");
        }
        if (this.H) {
            sb2.append(" detached");
        }
        if (this.J) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f18003z);
        parcel.writeString(this.A);
        parcel.writeInt(this.B ? 1 : 0);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
        parcel.writeString(this.E);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeBundle(this.I);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeBundle(this.L);
        parcel.writeInt(this.K);
    }

    public i0(Parcel parcel) {
        this.f18003z = parcel.readString();
        this.A = parcel.readString();
        this.B = parcel.readInt() != 0;
        this.C = parcel.readInt();
        this.D = parcel.readInt();
        this.E = parcel.readString();
        this.F = parcel.readInt() != 0;
        this.G = parcel.readInt() != 0;
        this.H = parcel.readInt() != 0;
        this.I = parcel.readBundle();
        this.J = parcel.readInt() != 0;
        this.L = parcel.readBundle();
        this.K = parcel.readInt();
    }
}
