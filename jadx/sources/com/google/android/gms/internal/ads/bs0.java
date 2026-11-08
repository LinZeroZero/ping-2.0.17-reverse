package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class bs0 extends AbstractMap {
    public transient ms0 A;
    public final transient Map B;
    public final /* synthetic */ qt0 C;

    /* renamed from: z, reason: collision with root package name */
    public transient zr0 f2911z;

    public bs0(qt0 qt0Var, Map map) {
        this.C = qt0Var;
        this.B = map;
    }

    public final zs0 a(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        qt0 qt0Var = this.C;
        qt0Var.getClass();
        List list = (List) collection;
        return new zs0(key, list instanceof RandomAccess ? new fs0(qt0Var, key, list, null) : new js0(qt0Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.B;
        qt0 qt0Var = this.C;
        if (map == qt0Var.C) {
            qt0Var.b();
            return;
        }
        as0 as0Var = new as0(this);
        while (as0Var.hasNext()) {
            as0Var.next();
            as0Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.B;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        zr0 zr0Var = this.f2911z;
        if (zr0Var != null) {
            return zr0Var;
        }
        zr0 zr0Var2 = new zr0(this);
        this.f2911z = zr0Var2;
        return zr0Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.B.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.B;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        qt0 qt0Var = this.C;
        qt0Var.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new fs0(qt0Var, obj, list, null) : new js0(qt0Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.B.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        qt0 qt0Var = this.C;
        cs0 cs0Var = qt0Var.f5965z;
        if (cs0Var != null) {
            return cs0Var;
        }
        Map map = qt0Var.C;
        cs0 es0Var = map instanceof NavigableMap ? new es0(qt0Var, (NavigableMap) map) : map instanceof SortedMap ? new hs0(qt0Var, (SortedMap) map) : new cs0(qt0Var, map);
        qt0Var.f5965z = es0Var;
        return es0Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.B.remove(obj);
        if (collection == null) {
            return null;
        }
        qt0 qt0Var = this.C;
        List list = (List) qt0Var.E.mo13zza();
        list.addAll(collection);
        qt0Var.D -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.B.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.B.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        ms0 ms0Var = this.A;
        if (ms0Var != null) {
            return ms0Var;
        }
        ms0 ms0Var2 = new ms0(this);
        this.A = ms0Var2;
        return ms0Var2;
    }
}
