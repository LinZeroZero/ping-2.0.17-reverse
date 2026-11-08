package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class x5 {
    public static long c(long j, long j10) {
        long j11 = j10 >= 0 ? j + j10 : Long.MAX_VALUE;
        if (j11 >= 0) {
            return j11;
        }
        return Long.MAX_VALUE;
    }

    public static long a(long j, long j10, long j11) {
        if (j >= 0) {
            return Math.max(-1L, Math.min(j - j10, j11));
        }
        return -1L;
    }

    public static Spliterator b(b7 b7Var, Spliterator spliterator, long j, long j10) {
        long jC = c(j, j10);
        int i10 = v5.f13012a[b7Var.ordinal()];
        if (i10 == 1) {
            return new u7(spliterator, j, jC);
        }
        if (i10 == 2) {
            return new r7((Spliterator.OfInt) spliterator, j, jC);
        }
        if (i10 == 3) {
            return new s7((j$.util.y0) spliterator, j, jC);
        }
        if (i10 != 4) {
            throw new IllegalStateException("Unknown shape " + b7Var);
        }
        return new q7((j$.util.t0) spliterator, j, jC);
    }

    public static o5 h(e5 e5Var, long j, long j10) {
        if (j < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j);
        }
        return new o5(e5Var, d(j10), j, j10);
    }

    public static q5 f(z0 z0Var, long j, long j10) {
        if (j < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j);
        }
        return new q5(z0Var, d(j10), j, j10);
    }

    public static s5 g(h1 h1Var, long j, long j10) {
        if (j < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j);
        }
        return new s5(h1Var, d(j10), j, j10);
    }

    public static u5 e(y yVar, long j, long j10) {
        if (j < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j);
        }
        return new u5(yVar, d(j10), j, j10);
    }

    public static int d(long j) {
        return (j != -1 ? a7.f12716u : 0) | a7.f12715t;
    }
}
