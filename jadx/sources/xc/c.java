package xc;

import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends d {
    public final transient int B;
    public final transient int C;
    public final /* synthetic */ d D;

    public c(d dVar, int i10, int i11) {
        this.D = dVar;
        this.B = i10;
        this.C = i11;
    }

    @Override // xc.a
    public final Object[] b() {
        return this.D.b();
    }

    @Override // xc.a
    public final int g() {
        return this.D.h() + this.B + this.C;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        v8.a.e(i10, this.C);
        return this.D.get(i10 + this.B);
    }

    @Override // xc.a
    public final int h() {
        return this.D.h() + this.B;
    }

    @Override // xc.d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // xc.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // xc.d, java.util.List
    /* renamed from: n */
    public final d subList(int i10, int i11) {
        v8.a.h(i10, i11, this.C);
        int i12 = this.B;
        return this.D.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.C;
    }

    @Override // xc.d, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
        return listIterator(i10);
    }
}
