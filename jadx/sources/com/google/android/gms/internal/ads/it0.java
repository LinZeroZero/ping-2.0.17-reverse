package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class it0 extends ju0 {
    public Object A;
    public int B;
    public final /* synthetic */ int C;
    public final Iterator D;
    public final /* synthetic */ Object E;

    public it0() {
        super(0);
        this.B = 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        kr0 kr0Var;
        Object next;
        Set set;
        int i10 = this.B;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.B = 4;
            switch (this.C) {
                case 0:
                    do {
                        Iterator it = this.D;
                        if (!it.hasNext()) {
                            this.B = 3;
                            next = null;
                            break;
                        } else {
                            kr0Var = (kr0) this.E;
                            next = it.next();
                        }
                    } while (!kr0Var.k(next));
                default:
                    do {
                        Iterator it2 = this.D;
                        if (!it2.hasNext()) {
                            this.B = 3;
                            next = null;
                            break;
                        } else {
                            set = (Set) this.E;
                            next = it2.next();
                        }
                    } while (!set.contains(next));
            }
            this.A = next;
            if (this.B != 3) {
                this.B = 1;
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.ju0, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.B = 2;
        Object obj = this.A;
        this.A = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public it0(Iterator it, kr0 kr0Var) {
        this();
        this.C = 0;
        this.D = it;
        this.E = kr0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public it0(Set set, Set set2) {
        this();
        this.C = 1;
        this.E = set2;
        this.D = set.iterator();
    }
}
