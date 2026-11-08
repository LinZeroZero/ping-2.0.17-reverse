package db;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum f0 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("present"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("supported"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("not-supported");

    public static final Parcelable.Creator<f0> CREATOR = new bb.b(21);

    /* renamed from: z, reason: collision with root package name */
    public final String f10363z;

    f0(String str) {
        this.f10363z = str;
    }

    public static f0 a(String str) throws g0 {
        for (f0 f0Var : values()) {
            if (str.equals(f0Var.f10363z)) {
                return f0Var;
            }
        }
        throw new g0(m6.a.u("TokenBindingStatus ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f10363z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f10363z);
    }
}
