package cf;

import fi.j;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import rh.z;
import zd.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f2365a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f2366b = DesugarCollections.synchronizedMap(new LinkedHashMap());

    public static a a(d dVar) {
        Map map = f2366b;
        j.d("dependencies", map);
        Object obj = map.get(dVar);
        if (obj != null) {
            return (a) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + dVar + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0 A[Catch: all -> 0x00c9, TRY_ENTER, TryCatch #0 {all -> 0x00c9, blocks: (B:22:0x009b, B:25:0x00b0, B:26:0x00c8), top: B:31:0x009b }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0099 -> B:21:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wh.c cVar) {
        b bVar;
        Map linkedHashMap;
        Iterator it;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.K;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.K = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        Object obj = bVar.I;
        int i11 = bVar.K;
        if (i11 == 0) {
            qh.a.e(obj);
            Map map = f2366b;
            j.d("dependencies", map);
            linkedHashMap = new LinkedHashMap(z.N0(map.size()));
            it = map.entrySet().iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object key = bVar.H;
            linkedHashMap = bVar.G;
            zi.c cVar2 = bVar.F;
            d dVar = bVar.E;
            it = bVar.D;
            Map map2 = bVar.C;
            qh.a.e(obj);
            try {
                j.e("subscriberName", dVar);
                i iVar = a(dVar).f2364b;
                if (iVar == null) {
                    cVar2.d(null);
                    linkedHashMap.put(key, iVar);
                    linkedHashMap = map2;
                    if (it.hasNext()) {
                        return linkedHashMap;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    key = entry.getKey();
                    dVar = (d) entry.getKey();
                    cVar2 = ((a) entry.getValue()).f2363a;
                    Map map3 = linkedHashMap;
                    bVar.C = map3;
                    bVar.D = it;
                    bVar.E = dVar;
                    bVar.F = cVar2;
                    bVar.G = map3;
                    bVar.H = key;
                    bVar.K = 1;
                    Object objH = cVar2.h(bVar);
                    vh.a aVar = vh.a.f18666z;
                    if (objH == aVar) {
                        return aVar;
                    }
                    map2 = linkedHashMap;
                    j.e("subscriberName", dVar);
                    i iVar2 = a(dVar).f2364b;
                    if (iVar2 == null) {
                        throw new IllegalStateException("Subscriber " + dVar + " has not been registered.");
                    }
                }
            } catch (Throwable th2) {
                cVar2.d(null);
                throw th2;
            }
        }
    }
}
