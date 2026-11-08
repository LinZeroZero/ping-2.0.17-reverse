package i1;

import e2.f0;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends a {
    public final f0 C;
    public Object D;

    public b(f0 f0Var, Object obj, Object obj2) {
        super(obj, 0, obj2);
        this.C = f0Var;
        this.D = obj2;
    }

    @Override // i1.a, java.util.Map.Entry
    public final Object getValue() {
        return this.D;
    }

    @Override // i1.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.D;
        this.D = obj;
        f fVar = (f) this.C.A;
        e eVar = fVar.C;
        Object obj3 = this.A;
        if (!eVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z10 = fVar.B;
        if (!z10) {
            eVar.put(obj3, obj);
        } else {
            if (!z10) {
                throw new NoSuchElementException();
            }
            n nVar = fVar.f12152z[fVar.A];
            Object obj4 = nVar.f12163z[nVar.B];
            eVar.put(obj3, obj);
            fVar.d(obj4 != null ? obj4.hashCode() : 0, eVar.A, obj4, 0);
        }
        fVar.F = eVar.C;
        return obj2;
    }
}
