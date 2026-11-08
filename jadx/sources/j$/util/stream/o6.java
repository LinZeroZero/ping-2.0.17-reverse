package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class o6 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public int f12924a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12925b;

    /* renamed from: c, reason: collision with root package name */
    public int f12926c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12927d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f12928e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x6 f12929f;

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

    public o6(x6 x6Var, int i10, int i11, int i12, int i13) {
        this.f12929f = x6Var;
        this.f12924a = i10;
        this.f12925b = i11;
        this.f12926c = i12;
        this.f12927d = i13;
        Object[][] objArr = x6Var.f13050f;
        this.f12928e = objArr == null ? x6Var.f13049e : objArr[i10];
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i10 = this.f12924a;
        int i11 = this.f12927d;
        int i12 = this.f12925b;
        if (i10 == i12) {
            return i11 - this.f12926c;
        }
        long[] jArr = this.f12929f.f12740d;
        return ((jArr[i12] + i11) - jArr[i10]) - this.f12926c;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i10 = this.f12924a;
        int i11 = this.f12925b;
        if (i10 >= i11 && (i10 != i11 || this.f12926c >= this.f12927d)) {
            return false;
        }
        Object[] objArr = this.f12928e;
        int i12 = this.f12926c;
        this.f12926c = i12 + 1;
        consumer.n(objArr[i12]);
        if (this.f12926c == this.f12928e.length) {
            this.f12926c = 0;
            int i13 = this.f12924a + 1;
            this.f12924a = i13;
            Object[][] objArr2 = this.f12929f.f13050f;
            if (objArr2 != null && i13 <= i11) {
                this.f12928e = objArr2[i13];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        x6 x6Var;
        Objects.requireNonNull(consumer);
        int i10 = this.f12924a;
        int i11 = this.f12927d;
        int i12 = this.f12925b;
        if (i10 < i12 || (i10 == i12 && this.f12926c < i11)) {
            int i13 = this.f12926c;
            while (true) {
                x6Var = this.f12929f;
                if (i10 >= i12) {
                    break;
                }
                Object[] objArr = x6Var.f13050f[i10];
                while (i13 < objArr.length) {
                    consumer.n(objArr[i13]);
                    i13++;
                }
                i10++;
                i13 = 0;
            }
            Object[] objArr2 = this.f12924a == i12 ? this.f12928e : x6Var.f13050f[i12];
            while (i13 < i11) {
                consumer.n(objArr2[i13]);
                i13++;
            }
            this.f12924a = i12;
            this.f12926c = i11;
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i10 = this.f12924a;
        int i11 = this.f12925b;
        if (i10 < i11) {
            int i12 = i11 - 1;
            int i13 = this.f12926c;
            x6 x6Var = this.f12929f;
            o6 o6Var = new o6(x6Var, i10, i12, i13, x6Var.f13050f[i12].length);
            this.f12924a = i11;
            this.f12926c = 0;
            this.f12928e = x6Var.f13050f[i11];
            return o6Var;
        }
        if (i10 != i11) {
            return null;
        }
        int i14 = this.f12926c;
        int i15 = (this.f12927d - i14) / 2;
        if (i15 == 0) {
            return null;
        }
        Object[] objArr = this.f12928e;
        int i16 = i14 + i15;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, i14, i16);
        j$.util.h1 h1Var = new j$.util.h1(objArr, i14, i16, 1040);
        this.f12926c += i15;
        return h1Var;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }
}
