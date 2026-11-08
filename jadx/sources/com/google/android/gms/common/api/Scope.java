package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import na.l;
import od.b;
import ra.y;
import sa.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new l(6);
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final int f2452z;

    public Scope(String str, int i10) {
        y.f(str, "scopeUri must not be null or empty");
        this.f2452z = i10;
        this.A = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.A.equals(((Scope) obj).A);
    }

    public final int hashCode() {
        return this.A.hashCode();
    }

    public final String toString() {
        return this.A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = b.I0(20293, parcel);
        b.L0(parcel, 1, 4);
        parcel.writeInt(this.f2452z);
        b.C0(parcel, 2, this.A);
        b.K0(iI0, parcel);
    }
}
