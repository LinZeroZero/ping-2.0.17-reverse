package j$.util;

import java.io.Serializable;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final class t implements java.util.Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* renamed from: a, reason: collision with root package name */
    public final java.util.Map f13070a;

    /* renamed from: b, reason: collision with root package name */
    public transient java.util.Set f13071b;

    /* renamed from: c, reason: collision with root package name */
    public transient s f13072c;

    /* renamed from: d, reason: collision with root package name */
    public transient java.util.Collection f13073d;

    public t(java.util.Map map) {
        map.getClass();
        this.f13070a = map;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f13070a.size();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f13070a.isEmpty();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f13070a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f13070a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f13070a.get(obj);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        if (this.f13071b == null) {
            this.f13071b = DesugarCollections.unmodifiableSet(this.f13070a.keySet());
        }
        return this.f13071b;
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        if (this.f13072c == null) {
            this.f13072c = new s(this.f13070a.entrySet());
        }
        return this.f13072c;
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        if (this.f13073d == null) {
            this.f13073d = DesugarCollections.unmodifiableCollection(this.f13070a.values());
        }
        return this.f13073d;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f13070a.equals(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f13070a.hashCode();
    }

    public final String toString() {
        return this.f13070a.toString();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return j$.com.android.tools.r8.a.O(this.f13070a, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        j$.com.android.tools.r8.a.L(this.f13070a, biConsumer);
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }
}
