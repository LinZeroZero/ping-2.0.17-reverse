package r8;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f16557a;

    public n(o oVar) {
        this.f16557a = z.S0(oVar.f16558z);
    }

    public void a(x6.a aVar) {
        fi.j.e("migration", aVar);
        int i10 = aVar.f19327a;
        int i11 = aVar.f19328b;
        Integer numValueOf = Integer.valueOf(i10);
        LinkedHashMap linkedHashMap = this.f16557a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i11))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + aVar);
        }
        treeMap2.put(Integer.valueOf(i11), aVar);
    }

    public n() {
        this.f16557a = new LinkedHashMap();
    }
}
