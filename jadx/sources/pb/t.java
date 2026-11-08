package pb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends sa.a implements Iterable {
    public static final Parcelable.Creator<t> CREATOR = new na.l(10);

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f15711z;

    public t(Bundle bundle) {
        this.f15711z = bundle;
    }

    public final Double b() {
        return Double.valueOf(this.f15711z.getDouble("value"));
    }

    public final Bundle g() {
        return new Bundle(this.f15711z);
    }

    public final String h() {
        return this.f15711z.getString("currency");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        s sVar = new s();
        sVar.f15698z = this.f15711z.keySet().iterator();
        return sVar;
    }

    public final String toString() {
        return this.f15711z.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.y0(parcel, 2, g());
        od.b.K0(iI0, parcel);
    }
}
