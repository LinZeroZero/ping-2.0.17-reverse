package kb;

import j$.util.SortedSet;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t extends p implements NavigableSet, d0, SortedSet {
    public final transient Comparator C;
    public transient t D;

    public t(Comparator comparator) {
        this.C = comparator;
    }

    public static a0 v(Comparator comparator) {
        if (w.A.equals(comparator)) {
            return a0.F;
        }
        j jVar = n.A;
        return new a0(y.D, comparator);
    }

    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.C;
    }

    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet headSet(Object obj) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.y(0, a0Var.w(obj, false));
    }

    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final t descendingSet() {
        t tVarV = this.D;
        if (tVarV == null) {
            a0 a0Var = (a0) this;
            Comparator comparatorReverseOrder = Collections.reverseOrder(a0Var.C);
            tVarV = a0Var.isEmpty() ? v(comparatorReverseOrder) : new a0(a0Var.E.l(), comparatorReverseOrder);
            this.D = tVarV;
            tVarV.D = this;
        }
        return tVarV;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final java.util.SortedSet tailSet(Object obj) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.y(a0Var.x(obj, true), a0Var.E.size());
    }

    @Override // java.util.NavigableSet
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final a0 subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        obj.getClass();
        obj2.getClass();
        if (this.C.compare(obj, obj2) > 0) {
            throw new IllegalArgumentException();
        }
        a0 a0Var = (a0) this;
        a0 a0VarY = a0Var.y(a0Var.x(obj, z10), a0Var.E.size());
        return a0VarY.y(0, a0VarY.w(obj2, z11));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z10) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.y(0, a0Var.w(obj, z10));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z10) {
        obj.getClass();
        a0 a0Var = (a0) this;
        return a0Var.y(a0Var.x(obj, z10), a0Var.E.size());
    }
}
