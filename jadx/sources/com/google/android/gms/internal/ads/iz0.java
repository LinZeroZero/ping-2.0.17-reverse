package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class iz0 extends yg implements Map {
    public final Map B;

    public iz0(Map map) {
        super(15);
        this.B = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.B.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.B.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((eu0) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return yg.M(this.B.entrySet(), new sy0(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && wg.E(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.B.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return yg.d(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.B;
        if (map.isEmpty()) {
            return true;
        }
        return map.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return yg.M(this.B.keySet(), new sy0(1));
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final /* synthetic */ Object l() {
        return this.B;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.B.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.B.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.B.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.B;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.B.values();
    }
}
