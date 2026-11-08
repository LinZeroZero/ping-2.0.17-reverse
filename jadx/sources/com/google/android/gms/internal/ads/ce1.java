package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ce1 implements Parcelable {
    public static final Parcelable.Creator<ce1> CREATOR = new de(26);
    public final UUID A;
    public final String B;
    public final String C;
    public final byte[] D;

    /* renamed from: z, reason: collision with root package name */
    public int f3092z;

    public ce1(Parcel parcel) {
        this.A = new UUID(parcel.readLong(), parcel.readLong());
        this.B = parcel.readString();
        String string = parcel.readString();
        int i10 = gh0.f4124a;
        this.C = string;
        this.D = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ce1)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ce1 ce1Var = (ce1) obj;
        String str = ce1Var.B;
        int i10 = gh0.f4124a;
        return Objects.equals(this.B, str) && Objects.equals(this.C, ce1Var.C) && Objects.equals(this.A, ce1Var.A) && Arrays.equals(this.D, ce1Var.D);
    }

    public final int hashCode() {
        int i10 = this.f3092z;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.A.hashCode() * 31;
        String str = this.B;
        int iHashCode2 = Arrays.hashCode(this.D) + v0.e.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.C);
        this.f3092z = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        UUID uuid = this.A;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.B);
        parcel.writeString(this.C);
        parcel.writeByteArray(this.D);
    }

    public ce1(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.A = uuid;
        this.B = null;
        this.C = ad.e(str);
        this.D = bArr;
    }
}
