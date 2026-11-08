package pb;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r3 extends sa.a {
    public static final Parcelable.Creator<r3> CREATOR = new na.l(13);
    public final String A;
    public final long B;
    public final Long C;
    public final String D;
    public final String E;
    public final Double F;

    /* renamed from: z, reason: collision with root package name */
    public final int f15697z;

    public r3(int i10, String str, long j, Long l3, Float f10, String str2, String str3, Double d5) {
        this.f15697z = i10;
        this.A = str;
        this.B = j;
        this.C = l3;
        if (i10 == 1) {
            this.F = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
        } else {
            this.F = d5;
        }
        this.D = str2;
        this.E = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.L0(parcel, 1, 4);
        parcel.writeInt(this.f15697z);
        od.b.C0(parcel, 2, this.A);
        od.b.L0(parcel, 3, 8);
        parcel.writeLong(this.B);
        Long l3 = this.C;
        if (l3 != null) {
            od.b.L0(parcel, 4, 8);
            parcel.writeLong(l3.longValue());
        }
        od.b.C0(parcel, 6, this.D);
        od.b.C0(parcel, 7, this.E);
        Double d5 = this.F;
        if (d5 != null) {
            od.b.L0(parcel, 8, 8);
            parcel.writeDouble(d5.doubleValue());
        }
        od.b.K0(iI0, parcel);
    }

    public final Object zza() {
        Long l3 = this.C;
        if (l3 != null) {
            return l3;
        }
        Double d5 = this.F;
        if (d5 != null) {
            return d5;
        }
        String str = this.D;
        if (str != null) {
            return str;
        }
        return null;
    }

    public r3(long j, Object obj, String str, String str2) {
        ra.y.e(str);
        this.f15697z = 2;
        this.A = str;
        this.B = j;
        this.E = str2;
        if (obj == null) {
            this.C = null;
            this.F = null;
            this.D = null;
            return;
        }
        if (obj instanceof Long) {
            this.C = (Long) obj;
            this.F = null;
            this.D = null;
        } else if (obj instanceof String) {
            this.C = null;
            this.F = null;
            this.D = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.C = null;
                this.F = (Double) obj;
                this.D = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public r3(s3 s3Var) {
        this(s3Var.f15709d, s3Var.f15710e, s3Var.f15708c, s3Var.f15707b);
    }
}
