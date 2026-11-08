package db;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends sa.a {
    public static final Parcelable.Creator<k0> CREATOR = new bb.b(26);

    /* renamed from: z, reason: collision with root package name */
    public final List f10372z;

    public k0(ArrayList arrayList) {
        this.f10372z = arrayList;
    }

    public final JSONArray b() throws JSONException {
        try {
            JSONArray jSONArray = new JSONArray();
            List list = this.f10372z;
            if (list != null) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    l0 l0Var = (l0) list.get(i10);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) l0Var.B);
                    jSONArray2.put((int) l0Var.A);
                    jSONArray2.put((int) l0Var.B);
                    jSONArray.put(i10, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e10) {
            throw new RuntimeException("Error encoding UvmEntries to JSON object", e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k0)) {
            return false;
        }
        List list = ((k0) obj).f10372z;
        List list2 = this.f10372z;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        List list = this.f10372z;
        return Arrays.hashCode(new Object[]{list == null ? null : new HashSet(list)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.G0(parcel, 1, this.f10372z);
        od.b.K0(iI0, parcel);
    }
}
