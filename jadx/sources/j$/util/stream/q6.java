package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public class q6 extends w6 implements DoubleConsumer {
    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.w6
    public final void p(Object obj, int i10, int i11, Object obj2) {
        double[] dArr = (double[]) obj;
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj2;
        while (i10 < i11) {
            doubleConsumer.accept(dArr[i10]);
            i10++;
        }
    }

    @Override // j$.util.stream.w6
    public final int q(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            g((DoubleConsumer) consumer);
        } else {
            if (i8.f12847a) {
                i8.a(getClass(), "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.k((p6) spliterator(), consumer);
        }
    }

    @Override // j$.util.stream.w6
    public final Object[] t() {
        return new double[8][];
    }

    @Override // j$.util.stream.w6
    public final Object newArray(int i10) {
        return new double[i10];
    }

    @Override // java.util.function.DoubleConsumer
    public void accept(double d5) {
        u();
        double[] dArr = (double[]) this.f13036e;
        int i10 = this.f12738b;
        this.f12738b = i10 + 1;
        dArr[i10] = d5;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.t0 t0VarSpliterator = spliterator();
        Objects.requireNonNull(t0VarSpliterator);
        return new j$.util.g1(t0VarSpliterator);
    }

    @Override // j$.util.stream.w6, java.lang.Iterable, j$.util.stream.e2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.t0 spliterator() {
        return new p6(this, 0, this.f12739c, 0, this.f12738b);
    }

    public final String toString() {
        double[] dArr = (double[]) b();
        if (dArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f12739c), Arrays.toString(dArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(dArr.length), Integer.valueOf(this.f12739c), Arrays.toString(Arrays.copyOf(dArr, 200)));
    }
}
