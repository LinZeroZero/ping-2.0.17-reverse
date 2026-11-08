package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ga1 extends AbstractList {
    public static final xg B = xg.x(ga1.class);
    public final da1 A;

    /* renamed from: z, reason: collision with root package name */
    public final List f4087z;

    public ga1(ArrayList arrayList, da1 da1Var) {
        this.f4087z = arrayList;
        this.A = da1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        List list = this.f4087z;
        if (list.size() > i10) {
            return list.get(i10);
        }
        da1 da1Var = this.A;
        if (!da1Var.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(da1Var.next());
        return get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new fa1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        xg xgVar = B;
        xgVar.p("potentially expensive size() call");
        xgVar.p("blowup running");
        while (true) {
            da1 da1Var = this.A;
            boolean zHasNext = da1Var.hasNext();
            List list = this.f4087z;
            if (!zHasNext) {
                return list.size();
            }
            list.add(da1Var.next());
        }
    }
}
