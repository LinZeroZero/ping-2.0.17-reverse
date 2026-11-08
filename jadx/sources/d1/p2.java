package d1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p2 implements q1.c, Iterable, gi.a {
    public int A;
    public int C;
    public int D;
    public boolean F;
    public int G;
    public HashMap I;
    public t.w J;

    /* renamed from: z, reason: collision with root package name */
    public int[] f9964z = new int[0];
    public Object[] B = new Object[0];
    public final Object E = new Object();
    public ArrayList H = new ArrayList();

    public final int a(a aVar) {
        if (this.F) {
            w.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!aVar.a()) {
            w1.a("Anchor refers to a group that was removed");
        }
        return aVar.f9867a;
    }

    public final void g() {
        this.I = new HashMap();
    }

    public final o2 h() {
        if (this.F) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.D++;
        return new o2(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new r0(this, 0, this.A);
    }

    public final s2 k() {
        if (this.F) {
            w.a("Cannot start a writer when another writer is pending");
        }
        if (this.D > 0) {
            w.a("Cannot start a writer when a reader is pending");
        }
        this.F = true;
        this.G++;
        return new s2(this);
    }

    public final boolean l(a aVar) {
        int iE;
        return aVar.a() && (iE = r2.e(this.H, aVar.f9867a, this.A)) >= 0 && fi.j.a(this.H.get(iE), aVar);
    }

    public final s0 n(int i10) {
        int i11;
        ArrayList arrayList;
        int iE;
        HashMap map = this.I;
        if (map != null) {
            if (this.F) {
                w.a("use active SlotWriter to crate an anchor for location instead");
            }
            a aVar = (i10 < 0 || i10 >= (i11 = this.A) || (iE = r2.e((arrayList = this.H), i10, i11)) < 0) ? null : (a) arrayList.get(iE);
            if (aVar != null) {
                return (s0) map.get(aVar);
            }
        }
        return null;
    }
}
