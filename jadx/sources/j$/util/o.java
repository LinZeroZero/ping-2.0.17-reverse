package j$.util;

import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes2.dex */
public class o extends m implements java.util.List, List {
    private static final long serialVersionUID = -283967356065247728L;

    /* renamed from: b, reason: collision with root package name */
    public final java.util.List f12658b;

    public o(java.util.List list) {
        super(list);
        this.f12658b = list;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || this.f12658b.equals(obj);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f12658b.hashCode();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f12658b.get(i10);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f12658b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f12658b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void sort(java.util.Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new n(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new n(this, i10);
    }

    @Override // java.util.List
    public java.util.List subList(int i10, int i11) {
        return new o(this.f12658b.subList(i10, i11));
    }

    private Object readResolve() {
        java.util.List list = this.f12658b;
        return list instanceof RandomAccess ? new u(list) : this;
    }
}
