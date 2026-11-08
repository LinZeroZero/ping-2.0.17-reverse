package kb;

import com.google.android.gms.internal.measurement.y3;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends p {
    public final transient Object C;

    public c0(Object obj) {
        this.C = obj;
    }

    @Override // kb.i
    public final int a(Object[] objArr) {
        objArr[0] = this.C;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.C.equals(obj);
    }

    @Override // kb.i
    public final e0 h() {
        return new u(this.C);
    }

    @Override // kb.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.C.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new u(this.C);
    }

    @Override // kb.p
    public final n r() {
        Object[] objArr = {this.C};
        for (int i10 = 0; i10 < 1; i10++) {
            j jVar = n.A;
            if (objArr[i10] == null) {
                throw new NullPointerException(y3.q("at index ", i10));
            }
        }
        return n.r(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return m6.a.u("[", this.C.toString(), "]");
    }
}
