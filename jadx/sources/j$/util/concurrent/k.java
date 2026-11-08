package j$.util.concurrent;

import java.util.Map;

/* loaded from: classes2.dex */
public final class k implements Map.Entry {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12545a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12546b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f12547c;

    public k(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f12545a = obj;
        this.f12546b = obj2;
        this.f12547c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f12545a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12546b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f12545a.hashCode() ^ this.f12546b.hashCode();
    }

    public final String toString() {
        return j$.com.android.tools.r8.a.W(this.f12545a, this.f12546b);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f12545a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f12546b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f12546b;
        this.f12546b = obj;
        this.f12547c.put(this.f12545a, obj);
        return obj2;
    }
}
