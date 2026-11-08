package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fu0 extends eu0 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f3704z).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f3704z.iterator();
        it.getClass();
        kr0 kr0Var = this.A;
        kr0Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (kr0Var.k(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new fu0(((SortedSet) this.f3704z).headSet(obj), this.A);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f3704z;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.A.k(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new fu0(((SortedSet) this.f3704z).subSet(obj, obj2), this.A);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new fu0(((SortedSet) this.f3704z).tailSet(obj), this.A);
    }
}
