package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class v6 implements j$.util.b1 {

    /* renamed from: a, reason: collision with root package name */
    public int f13013a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13014b;

    /* renamed from: c, reason: collision with root package name */
    public int f13015c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13016d;

    /* renamed from: e, reason: collision with root package name */
    public Object f13017e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w6 f13018f;

    public abstract void a(int i10, Object obj, Object obj2);

    public abstract j$.util.b1 b(Object obj, int i10, int i11);

    public abstract j$.util.b1 c(int i10, int i11, int i12, int i13);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
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

    public v6(w6 w6Var, int i10, int i11, int i12, int i13) {
        this.f13018f = w6Var;
        this.f13013a = i10;
        this.f13014b = i11;
        this.f13015c = i12;
        this.f13016d = i13;
        Object[] objArr = w6Var.f13037f;
        this.f13017e = objArr == null ? w6Var.f13036e : objArr[i10];
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i10 = this.f13013a;
        int i11 = this.f13016d;
        int i12 = this.f13014b;
        if (i10 == i12) {
            return i11 - this.f13015c;
        }
        long[] jArr = this.f13018f.f12740d;
        return ((jArr[i12] + i11) - jArr[i10]) - this.f13015c;
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i10 = this.f13013a;
        int i11 = this.f13014b;
        if (i10 >= i11 && (i10 != i11 || this.f13015c >= this.f13016d)) {
            return false;
        }
        Object obj2 = this.f13017e;
        int i12 = this.f13015c;
        this.f13015c = i12 + 1;
        a(i12, obj2, obj);
        int i13 = this.f13015c;
        Object obj3 = this.f13017e;
        w6 w6Var = this.f13018f;
        if (i13 == w6Var.q(obj3)) {
            this.f13015c = 0;
            int i14 = this.f13013a + 1;
            this.f13013a = i14;
            Object[] objArr = w6Var.f13037f;
            if (objArr != null && i14 <= i11) {
                this.f13017e = objArr[i14];
            }
        }
        return true;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        w6 w6Var;
        Objects.requireNonNull(obj);
        int i10 = this.f13013a;
        int i11 = this.f13016d;
        int i12 = this.f13014b;
        if (i10 < i12 || (i10 == i12 && this.f13015c < i11)) {
            int i13 = this.f13015c;
            while (true) {
                w6Var = this.f13018f;
                if (i10 >= i12) {
                    break;
                }
                Object obj2 = w6Var.f13037f[i10];
                w6Var.p(obj2, i13, w6Var.q(obj2), obj);
                i10++;
                i13 = 0;
            }
            w6Var.p(this.f13013a == i12 ? this.f13017e : w6Var.f13037f[i12], i13, i11, obj);
            this.f13013a = i12;
            this.f13015c = i11;
        }
    }

    @Override // j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        int i10 = this.f13013a;
        int i11 = this.f13014b;
        if (i10 < i11) {
            int i12 = i11 - 1;
            int i13 = this.f13015c;
            w6 w6Var = this.f13018f;
            j$.util.b1 b1VarC = c(i10, i12, i13, w6Var.q(w6Var.f13037f[i12]));
            this.f13013a = i11;
            this.f13015c = 0;
            this.f13017e = w6Var.f13037f[i11];
            return b1VarC;
        }
        if (i10 != i11) {
            return null;
        }
        int i14 = this.f13015c;
        int i15 = (this.f13016d - i14) / 2;
        if (i15 == 0) {
            return null;
        }
        j$.util.b1 b1VarB = b(this.f13017e, i14, i15);
        this.f13015c += i15;
        return b1VarB;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.y0 trySplit() {
        return (j$.util.y0) trySplit();
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
