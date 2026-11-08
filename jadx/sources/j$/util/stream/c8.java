package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public abstract class c8 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f12759a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12760b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12761c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12762d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f12763e;

    public abstract Spliterator b(Spliterator spliterator);

    public c8(Spliterator spliterator, long j, long j10) {
        this.f12759a = spliterator;
        this.f12760b = j10 < 0;
        this.f12762d = j10 >= 0 ? j10 : 0L;
        this.f12761c = 128;
        this.f12763e = new AtomicLong(j10 >= 0 ? j + j10 : j);
    }

    public c8(Spliterator spliterator, c8 c8Var) {
        this.f12759a = spliterator;
        this.f12760b = c8Var.f12760b;
        this.f12763e = c8Var.f12763e;
        this.f12762d = c8Var.f12762d;
        this.f12761c = c8Var.f12761c;
    }

    public final long a(long j) {
        long j10;
        boolean z10;
        long jMin;
        do {
            j10 = this.f12763e.get();
            z10 = this.f12760b;
            if (j10 != 0) {
                jMin = Math.min(j10, j);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z10) {
                    return j;
                }
                return 0L;
            }
        } while (!this.f12763e.compareAndSet(j10, j10 - jMin));
        if (z10) {
            return Math.max(j - jMin, 0L);
        }
        long j11 = this.f12762d;
        return j10 > j11 ? Math.max(jMin - (j10 - j11), 0L) : jMin;
    }

    public final b8 f() {
        if (this.f12763e.get() > 0) {
            return b8.MAYBE_MORE;
        }
        return this.f12760b ? b8.UNLIMITED : b8.NO_MORE;
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m16trySplit() {
        Spliterator spliteratorTrySplit;
        if (this.f12763e.get() == 0 || (spliteratorTrySplit = this.f12759a.trySplit()) == null) {
            return null;
        }
        return b(spliteratorTrySplit);
    }

    public final long estimateSize() {
        return this.f12759a.estimateSize();
    }

    public final int characteristics() {
        return this.f12759a.characteristics() & (-16465);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.b1 m17trySplit() {
        return (j$.util.b1) m16trySplit();
    }

    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) m16trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.y0 m19trySplit() {
        return (j$.util.y0) m16trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m18trySplit() {
        return (j$.util.t0) m16trySplit();
    }
}
