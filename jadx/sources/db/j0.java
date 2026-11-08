package db;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum j0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("required"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("discouraged");

    public static final Parcelable.Creator<j0> CREATOR = new bb.b(25);

    /* renamed from: z, reason: collision with root package name */
    public final String f10370z;

    j0(String str) {
        this.f10370z = str;
    }

    public static j0 a(String str) throws s0 {
        for (j0 j0Var : values()) {
            if (str.equals(j0Var.f10370z)) {
                return j0Var;
            }
        }
        throw new s0(m6.a.u("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f10370z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f10370z);
    }
}
