package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Deque;

/* loaded from: classes2.dex */
public abstract class i3 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public e2 f12835a;

    /* renamed from: b, reason: collision with root package name */
    public int f12836b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f12837c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f12838d;

    /* renamed from: e, reason: collision with root package name */
    public Deque f12839e;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public i3(e2 e2Var) {
        this.f12835a = e2Var;
    }

    public final Deque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iO = this.f12835a.o();
        while (true) {
            iO--;
            if (iO < this.f12836b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.f12835a.a(iO));
        }
    }

    public static e2 a(Deque deque) {
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) deque;
            e2 e2Var = (e2) arrayDeque.pollFirst();
            if (e2Var == null) {
                return null;
            }
            if (e2Var.o() != 0) {
                for (int iO = e2Var.o() - 1; iO >= 0; iO--) {
                    arrayDeque.addFirst(e2Var.a(iO));
                }
            } else if (e2Var.count() > 0) {
                return e2Var;
            }
        }
    }

    public final boolean c() {
        if (this.f12835a == null) {
            return false;
        }
        if (this.f12838d != null) {
            return true;
        }
        Spliterator spliterator = this.f12837c;
        if (spliterator == null) {
            Deque dequeB = b();
            this.f12839e = dequeB;
            e2 e2VarA = a(dequeB);
            if (e2VarA != null) {
                this.f12838d = e2VarA.spliterator();
                return true;
            }
            this.f12835a = null;
            return false;
        }
        this.f12838d = spliterator;
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        e2 e2Var = this.f12835a;
        if (e2Var == null || this.f12838d != null) {
            return null;
        }
        Spliterator spliterator = this.f12837c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.f12836b < e2Var.o() - 1) {
            e2 e2Var2 = this.f12835a;
            int i10 = this.f12836b;
            this.f12836b = i10 + 1;
            return e2Var2.a(i10).spliterator();
        }
        e2 e2VarA = this.f12835a.a(this.f12836b);
        this.f12835a = e2VarA;
        if (e2VarA.o() == 0) {
            Spliterator spliterator2 = this.f12835a.spliterator();
            this.f12837c = spliterator2;
            return spliterator2.trySplit();
        }
        e2 e2Var3 = this.f12835a;
        this.f12836b = 1;
        return e2Var3.a(0).spliterator();
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.f12835a == null) {
            return 0L;
        }
        Spliterator spliterator = this.f12837c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i10 = this.f12836b; i10 < this.f12835a.o(); i10++) {
            jCount += this.f12835a.a(i10).count();
        }
        return jCount;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.b1 trySplit() {
        return (j$.util.b1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.y0 trySplit() {
        return (j$.util.y0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
