package m9;

import android.util.SparseArray;
import com.google.android.gms.internal.measurement.y3;
import java.util.HashMap;
import z8.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f14398a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f14399b;

    static {
        HashMap map = new HashMap();
        f14399b = map;
        map.put(c.f20463z, 0);
        map.put(c.A, 1);
        map.put(c.B, 2);
        for (c cVar : map.keySet()) {
            f14398a.append(((Integer) f14399b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) f14399b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + cVar);
    }

    public static c b(int i10) {
        c cVar = (c) f14398a.get(i10);
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException(y3.q("Unknown Priority for value ", i10));
    }
}
