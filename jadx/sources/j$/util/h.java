package j$.util;

import j$.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes2.dex */
public class h extends g implements java.util.List, List {
    private static final long serialVersionUID = -7754090372962971524L;

    /* renamed from: c, reason: collision with root package name */
    public final java.util.List f12628c;

    public h(java.util.List list) {
        super(list);
        this.f12628c = list;
    }

    public h(java.util.List list, Object obj) {
        super(list, obj);
        this.f12628c = list;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f12624b) {
            zEquals = this.f12628c.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode;
        synchronized (this.f12624b) {
            iHashCode = this.f12628c.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object obj;
        synchronized (this.f12624b) {
            obj = this.f12628c.get(i10);
        }
        return obj;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        Object obj2;
        synchronized (this.f12624b) {
            obj2 = this.f12628c.set(i10, obj);
        }
        return obj2;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        synchronized (this.f12624b) {
            this.f12628c.add(i10, obj);
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        Object objRemove;
        synchronized (this.f12624b) {
            objRemove = this.f12628c.remove(i10);
        }
        return objRemove;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int iIndexOf;
        synchronized (this.f12624b) {
            iIndexOf = this.f12628c.indexOf(obj);
        }
        return iIndexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int iLastIndexOf;
        synchronized (this.f12624b) {
            iLastIndexOf = this.f12628c.lastIndexOf(obj);
        }
        return iLastIndexOf;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, java.util.Collection collection) {
        boolean zAddAll;
        synchronized (this.f12624b) {
            zAddAll = this.f12628c.addAll(i10, collection);
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f12628c.listIterator();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return this.f12628c.listIterator(i10);
    }

    @Override // java.util.List
    public java.util.List subList(int i10, int i11) {
        h hVar;
        synchronized (this.f12624b) {
            hVar = new h(this.f12628c.subList(i10, i11), this.f12624b);
        }
        return hVar;
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        synchronized (this.f12624b) {
            java.util.List list = this.f12628c;
            if (list instanceof List) {
                ((List) list).replaceAll(unaryOperator);
            } else {
                List.CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    @Override // java.util.List, j$.util.List
    public final void sort(java.util.Comparator comparator) {
        synchronized (this.f12624b) {
            j$.com.android.tools.r8.a.Z(this.f12628c, comparator);
        }
    }

    private Object readResolve() {
        java.util.List list = this.f12628c;
        return list instanceof RandomAccess ? new j(list) : this;
    }
}
