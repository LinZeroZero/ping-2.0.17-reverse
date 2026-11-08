package p8;

import android.os.Parcel;
import android.os.Parcelable;
import fi.j;
import java.util.Map;
import na.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new l(5);
    public final Map A;

    /* renamed from: z, reason: collision with root package name */
    public final String f15504z;

    public a(String str, Map map) {
        this.f15504z = str;
        this.A = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.f15504z, aVar.f15504z) && j.a(this.A, aVar.A);
    }

    public final int hashCode() {
        return this.A.hashCode() + (this.f15504z.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f15504z + ", extras=" + this.A + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15504z);
        Map map = this.A;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
