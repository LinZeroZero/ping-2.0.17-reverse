package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new bb.b(1);
    public final r A;
    public final e B;
    public final r C;
    public final int D;
    public final int E;
    public final int F;

    /* renamed from: z, reason: collision with root package name */
    public final r f9618z;

    public b(r rVar, r rVar2, e eVar, r rVar3, int i10) {
        Objects.requireNonNull(rVar, "start cannot be null");
        Objects.requireNonNull(rVar2, "end cannot be null");
        Objects.requireNonNull(eVar, "validator cannot be null");
        this.f9618z = rVar;
        this.A = rVar2;
        this.C = rVar3;
        this.D = i10;
        this.B = eVar;
        if (rVar3 != null && rVar.f9646z.compareTo(rVar3.f9646z) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (rVar3 != null && rVar3.f9646z.compareTo(rVar2.f9646z) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > y.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.F = rVar.d(rVar2) + 1;
        this.E = (rVar2.B - rVar.B) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9618z.equals(bVar.f9618z) && this.A.equals(bVar.A) && Objects.equals(this.C, bVar.C) && this.D == bVar.D && this.B.equals(bVar.B);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9618z, this.A, this.C, Integer.valueOf(this.D), this.B});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f9618z, 0);
        parcel.writeParcelable(this.A, 0);
        parcel.writeParcelable(this.C, 0);
        parcel.writeParcelable(this.B, 0);
        parcel.writeInt(this.D);
    }
}
