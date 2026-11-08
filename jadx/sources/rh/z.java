package rh;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class z extends od.b {
    public static Object M0(Object obj, Map map) {
        fi.j.e("<this>", map);
        if (map instanceof y) {
            return ((y) map).b();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int N0(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map O0(qh.k... kVarArr) {
        if (kVarArr.length <= 0) {
            return u.f16669z;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(N0(kVarArr.length));
        P0(linkedHashMap, kVarArr);
        return linkedHashMap;
    }

    public static final void P0(HashMap map, qh.k[] kVarArr) {
        for (qh.k kVar : kVarArr) {
            map.put(kVar.f16108z, kVar.A);
        }
    }

    public static Map Q0(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return u.f16669z;
        }
        if (size == 1) {
            qh.k kVar = (qh.k) arrayList.get(0);
            fi.j.e("pair", kVar);
            Map mapSingletonMap = Collections.singletonMap(kVar.f16108z, kVar.A);
            fi.j.d("singletonMap(...)", mapSingletonMap);
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(N0(arrayList.size()));
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            qh.k kVar2 = (qh.k) obj;
            linkedHashMap.put(kVar2.f16108z, kVar2.A);
        }
        return linkedHashMap;
    }

    public static Map R0(Map map) {
        fi.j.e("<this>", map);
        int size = map.size();
        if (size == 0) {
            return u.f16669z;
        }
        if (size != 1) {
            return S0(map);
        }
        fi.j.e("<this>", map);
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        fi.j.d("with(...)", mapSingletonMap);
        return mapSingletonMap;
    }

    public static LinkedHashMap S0(Map map) {
        fi.j.e("<this>", map);
        return new LinkedHashMap(map);
    }
}
