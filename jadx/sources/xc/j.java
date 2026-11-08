package xc;

import com.google.android.gms.internal.ads.ft0;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends f {
    public final transient ft0 C;
    public final transient Object[] D;
    public final transient int E;

    public j(ft0 ft0Var, Object[] objArr, int i10) {
        this.C = ft0Var;
        this.D = objArr;
        this.E = i10;
    }

    @Override // xc.a
    public final int a(Object[] objArr) {
        d dVarN = this.A;
        if (dVarN == null) {
            dVarN = n();
            this.A = dVarN;
        }
        return dVarN.a(objArr);
    }

    @Override // xc.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.C.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        d dVarN = this.A;
        if (dVarN == null) {
            dVarN = n();
            this.A = dVarN;
        }
        return dVarN.listIterator(0);
    }

    public final d n() {
        return new i(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.E;
    }
}
