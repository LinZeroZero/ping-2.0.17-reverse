package g3;

import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f11405a;

    public s(r... rVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (rVarArr.length > 0) {
            r rVar = rVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(y3.u(y3.v("'", str, "' must be unique. Actual [ ["), rh.m.W0(list, null, null, null, null, 63), ']').toString());
            }
            rh.r.G0(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f11405a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return fi.j.a(this.f11405a, ((s) obj).f11405a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11405a.hashCode();
    }
}
