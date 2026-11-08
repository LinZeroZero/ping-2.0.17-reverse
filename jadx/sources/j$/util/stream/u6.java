package j$.util.stream;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class u6 extends w6 implements LongConsumer {
    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.w6
    public final void p(Object obj, int i10, int i11, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i10 < i11) {
            longConsumer.accept(jArr[i10]);
            i10++;
        }
    }

    @Override // j$.util.stream.w6
    public final int q(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            g((LongConsumer) consumer);
        } else {
            if (i8.f12847a) {
                i8.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
                throw null;
            }
            j$.com.android.tools.r8.a.m((t6) spliterator(), consumer);
        }
    }

    @Override // j$.util.stream.w6
    public final Object[] t() {
        return new long[8][];
    }

    @Override // j$.util.stream.w6
    public final Object newArray(int i10) {
        return new long[i10];
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        u();
        long[] jArr = (long[]) this.f13036e;
        int i10 = this.f12738b;
        this.f12738b = i10 + 1;
        jArr[i10] = j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.y0 y0VarSpliterator = spliterator();
        Objects.requireNonNull(y0VarSpliterator);
        return new j$.util.f1(y0VarSpliterator);
    }

    @Override // j$.util.stream.w6, java.lang.Iterable, j$.util.stream.e2
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public j$.util.y0 spliterator() {
        return new t6(this, 0, this.f12739c, 0, this.f12738b);
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f12739c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.f12739c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }
}
