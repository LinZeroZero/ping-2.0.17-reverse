package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cr extends sa.a {
    public static final Parcelable.Creator<cr> CREATOR = new de(15);
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final String f3215z;

    public cr(String str, int i10) {
        this.f3215z = str;
        this.A = i10;
    }

    public static cr b(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new cr(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof cr)) {
            cr crVar = (cr) obj;
            if (ra.y.m(this.f3215z, crVar.f3215z)) {
                if (ra.y.m(Integer.valueOf(this.A), Integer.valueOf(crVar.A))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3215z, Integer.valueOf(this.A)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f3215z);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.A);
        od.b.K0(iI0, parcel);
    }
}
