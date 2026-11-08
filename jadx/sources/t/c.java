package t;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {
    public int A = -1;
    public boolean B;
    public final /* synthetic */ e C;

    /* renamed from: z, reason: collision with root package name */
    public int f17196z;

    public c(e eVar) {
        this.C = eVar;
        this.f17196z = eVar.B - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.B) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i10 = this.A;
        e eVar = this.C;
        return fi.j.a(key, eVar.g(i10)) && fi.j.a(entry.getValue(), eVar.j(this.A));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.B) {
            return this.C.g(this.A);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.B) {
            return this.C.j(this.A);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A < this.f17196z;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.B) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i10 = this.A;
        e eVar = this.C;
        Object objG = eVar.g(i10);
        Object objJ = eVar.j(this.A);
        return (objG == null ? 0 : objG.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.A++;
        this.B = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.B) {
            throw new IllegalStateException();
        }
        this.C.h(this.A);
        this.A--;
        this.f17196z--;
        this.B = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.B) {
            return this.C.i(this.A, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
