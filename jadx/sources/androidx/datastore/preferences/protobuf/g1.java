package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 implements Iterator {
    public boolean A;
    public Iterator B;
    public final /* synthetic */ e1 C;

    /* renamed from: z, reason: collision with root package name */
    public int f607z = -1;

    public g1(e1 e1Var) {
        this.C = e1Var;
    }

    public final Iterator a() {
        if (this.B == null) {
            this.B = this.C.A.entrySet().iterator();
        }
        return this.B;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f607z + 1;
        e1 e1Var = this.C;
        return i10 < e1Var.f603z.size() || (!e1Var.A.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.A = true;
        int i10 = this.f607z + 1;
        this.f607z = i10;
        e1 e1Var = this.C;
        return i10 < e1Var.f603z.size() ? (Map.Entry) e1Var.f603z.get(this.f607z) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.A) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.A = false;
        int i10 = e1.E;
        e1 e1Var = this.C;
        e1Var.c();
        if (this.f607z >= e1Var.f603z.size()) {
            a().remove();
            return;
        }
        int i11 = this.f607z;
        this.f607z = i11 - 1;
        e1Var.i(i11);
    }
}
