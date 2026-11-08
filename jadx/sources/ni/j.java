package ni;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rh.t;

/* loaded from: classes.dex */
public abstract class j extends k {
    public static h k0(Iterator it) {
        fi.j.e("<this>", it);
        return new a(new l(0, it));
    }

    public static h l0(ei.c cVar, Object obj) {
        if (obj == null) {
            return e.f14761a;
        }
        return new g(1, cVar, new a0.e(24, obj));
    }

    public static String m0(h hVar, String str) {
        fi.j.e("<this>", hVar);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i10 = 0;
        for (Object obj : hVar) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            za.f.l(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static List n0(h hVar) {
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return t.f16668z;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return hi.a.Z(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
