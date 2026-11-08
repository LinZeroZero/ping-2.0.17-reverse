package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ne1 implements Comparator, Parcelable {
    public static final Parcelable.Creator<ne1> CREATOR = new de(25);
    public int A;
    public final String B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final ce1[] f5927z;

    public ne1(Parcel parcel) {
        this.B = parcel.readString();
        ce1[] ce1VarArr = (ce1[]) parcel.createTypedArray(ce1.CREATOR);
        int i10 = gh0.f4124a;
        this.f5927z = ce1VarArr;
        this.C = ce1VarArr.length;
    }

    public final ce1 a(int i10) {
        return this.f5927z[i10];
    }

    public final ne1 b(String str) {
        int i10 = gh0.f4124a;
        return Objects.equals(this.B, str) ? this : new ne1(str, false, this.f5927z);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ce1 ce1Var = (ce1) obj;
        ce1 ce1Var2 = (ce1) obj2;
        UUID uuid = g81.f4075a;
        return uuid.equals(ce1Var.A) ? !uuid.equals(ce1Var2.A) ? 1 : 0 : ce1Var.A.compareTo(ce1Var2.A);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ne1.class == obj.getClass()) {
            ne1 ne1Var = (ne1) obj;
            String str = ne1Var.B;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.B, str) && Arrays.equals(this.f5927z, ne1Var.f5927z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.A;
        if (i10 != 0) {
            return i10;
        }
        String str = this.B;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f5927z);
        this.A = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.B);
        parcel.writeTypedArray(this.f5927z, 0);
    }

    public ne1(String str, boolean z10, ce1... ce1VarArr) {
        this.B = str;
        ce1VarArr = z10 ? (ce1[]) ce1VarArr.clone() : ce1VarArr;
        this.f5927z = ce1VarArr;
        this.C = ce1VarArr.length;
        Arrays.sort(ce1VarArr, this);
    }
}
