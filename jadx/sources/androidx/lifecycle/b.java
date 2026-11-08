package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f691a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f692b;

    public b(HashMap map) {
        this.f692b = map;
        for (Map.Entry entry : map.entrySet()) {
            r rVar = (r) entry.getValue();
            List arrayList = (List) this.f691a.get(rVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f691a.put(rVar, arrayList);
            }
            arrayList.add((c) entry.getKey());
        }
    }

    public static void a(List list, a0 a0Var, r rVar, Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.f700b;
                try {
                    int i10 = cVar.f699a;
                    if (i10 == 0) {
                        method.invoke(obj, null);
                    } else if (i10 == 1) {
                        method.invoke(obj, a0Var);
                    } else if (i10 == 2) {
                        method.invoke(obj, a0Var, rVar);
                    }
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException(e10);
                } catch (InvocationTargetException e11) {
                    throw new RuntimeException("Failed to call observer method", e11.getCause());
                }
            }
        }
    }
}
