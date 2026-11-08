package db;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum c implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EF7("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    EF17("cross-platform");

    public static final Parcelable.Creator<c> CREATOR = new bb.b(4);

    /* renamed from: z, reason: collision with root package name */
    public final String f10358z;

    c(String str) {
        this.f10358z = str;
    }

    public static c a(String str) {
        for (c cVar : values()) {
            if (str.equals(cVar.f10358z)) {
                return cVar;
            }
        }
        throw new b(m6.a.u("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f10358z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f10358z);
    }
}
