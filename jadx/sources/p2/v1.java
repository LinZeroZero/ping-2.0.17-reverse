package p2;

import j$.lang.Iterable$CC;
import j$.util.Collection;
import j$.util.Spliterator;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 implements Collection, gi.a, j$.util.Collection {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15420z = 0;

    public v1() {
        int i10 = t.o0.f17249a;
        this.A = new t.e0(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f15420z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f15420z) {
            case 0:
                ((t.e0) this.A).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).c(obj);
            default:
                return ((t.h0) this.A).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f15420z) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((t.e0) this.A).c(it.next())) {
                        break;
                    }
                }
                break;
            default:
                fi.j.e("elements", collection);
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((t.h0) this.A).d(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public /* synthetic */ void forEach(Consumer consumer) {
        int i10 = this.f15420z;
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).f17213g == 0;
            default:
                return ((t.h0) this.A).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f15420z) {
            case 0:
                t.e0 e0Var = (t.e0) this.A;
                e0Var.getClass();
                return new j1.c(new t.g0(e0Var));
            default:
                return ce.t1.V(new f1.g(this, null, 3));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection
    public /* synthetic */ Stream parallelStream() {
        switch (this.f15420z) {
        }
        return Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f15420z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.f15420z) {
            case 0:
                return ((t.e0) this.A).f17213g;
            default:
                return ((t.h0) this.A).f17226e;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ Spliterator spliterator() {
        switch (this.f15420z) {
        }
        return Spliterator.Wrapper.convert(spliterator());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        switch (this.f15420z) {
        }
        return Stream.Wrapper.convert(stream());
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f15420z) {
        }
        return fi.i.a(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        switch (this.f15420z) {
        }
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, java.util.List, j$.util.List
    public /* synthetic */ j$.util.Spliterator spliterator() {
        switch (this.f15420z) {
        }
        return Collection.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        switch (this.f15420z) {
        }
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, j$.util.Collection
    public /* synthetic */ Object[] toArray(IntFunction intFunction) {
        int i10 = this.f15420z;
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f15420z) {
            case 0:
                break;
            default:
                fi.j.e("array", objArr);
                break;
        }
        return fi.i.b(this, objArr);
    }

    public v1(t.h0 h0Var) {
        fi.j.e("parent", h0Var);
        this.A = h0Var;
    }
}
