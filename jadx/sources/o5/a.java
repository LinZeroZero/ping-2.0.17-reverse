package o5;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import ng.r;
import p7.j;
import qh.k;
import rh.m;
import rh.n;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f14948a;

    /* renamed from: b, reason: collision with root package name */
    public final j f14949b;

    public a(LinkedHashMap linkedHashMap, boolean z10) {
        this.f14948a = linkedHashMap;
        this.f14949b = new j(z10);
    }

    public final Map a() {
        k kVar;
        Set<Map.Entry> setEntrySet = this.f14948a.entrySet();
        int iN0 = z.N0(n.D0(setEntrySet, 10));
        if (iN0 < 16) {
            iN0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iN0);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                fi.j.d("copyOf(...)", bArrCopyOf);
                kVar = new k(key, bArrCopyOf);
            } else {
                kVar = new k(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(kVar.f16108z, kVar.A);
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        fi.j.d("unmodifiableMap(...)", mapUnmodifiableMap);
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f14949b.A).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(d dVar) {
        fi.j.e("key", dVar);
        Object obj = this.f14948a.get(dVar);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        fi.j.d("copyOf(...)", bArrCopyOf);
        return bArrCopyOf;
    }

    public final void d(d dVar, Object obj) {
        fi.j.e("key", dVar);
        b();
        LinkedHashMap linkedHashMap = this.f14948a;
        if (obj == null) {
            b();
            linkedHashMap.remove(dVar);
            return;
        }
        if (obj instanceof Set) {
            Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(m.m1((Set) obj));
            fi.j.d("unmodifiableSet(...)", setUnmodifiableSet);
            linkedHashMap.put(dVar, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(dVar, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            fi.j.d("copyOf(...)", bArrCopyOf);
            linkedHashMap.put(dVar, bArrCopyOf);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            LinkedHashMap linkedHashMap = ((a) obj).f14948a;
            LinkedHashMap linkedHashMap2 = this.f14948a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                boolean zA = value instanceof byte[] ? (obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2) : fi.j.a(value, obj2);
                                if (!zA) {
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f14948a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return m.W0(this.f14948a.entrySet(), ",\n", "{\n", "\n}", new r(7), 24);
    }

    public /* synthetic */ a(boolean z10) {
        this(new LinkedHashMap(), z10);
    }
}
