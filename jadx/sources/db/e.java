package db;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public enum e implements Parcelable {
    A("none"),
    /* JADX INFO: Fake field, exist only in values array */
    EF19("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    EF29("direct");

    public static final Parcelable.Creator<e> CREATOR = new bb.b(23);

    /* renamed from: z, reason: collision with root package name */
    public final String f10360z;

    e(String str) {
        this.f10360z = str;
    }

    public static e a(String str) throws d {
        for (e eVar : values()) {
            if (str.equals(eVar.f10360z)) {
                return eVar;
            }
        }
        throw new d(m6.a.u("Attestation conveyance preference ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f10360z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f10360z);
    }
}
