package sh;

import fi.j;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Map.Entry, gi.a {
    public final int A;
    public final int B;

    /* renamed from: z, reason: collision with root package name */
    public final e f17159z;

    public d(e eVar, int i10) {
        j.e("map", eVar);
        this.f17159z = eVar;
        this.A = i10;
        this.B = eVar.G;
    }

    public final void a() {
        if (this.f17159z.G != this.B) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return j.a(entry.getKey(), getKey()) && j.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f17159z.f17160z[this.A];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f17159z.A;
        j.b(objArr);
        return objArr[this.A];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        e eVar = this.f17159z;
        eVar.d();
        Object[] objArr = eVar.A;
        if (objArr == null) {
            int length = eVar.f17160z.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            eVar.A = objArr;
        }
        int i10 = this.A;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
