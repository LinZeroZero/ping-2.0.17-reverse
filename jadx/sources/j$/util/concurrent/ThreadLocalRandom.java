package j$.util.concurrent;

import j$.util.q1;
import j$.util.stream.IntStream;
import j$.util.stream.a0;
import j$.util.stream.a7;
import j$.util.stream.e1;
import j$.util.stream.j1;
import j$.util.stream.w0;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* renamed from: a, reason: collision with root package name */
    public long f12536a;

    /* renamed from: b, reason: collision with root package name */
    public int f12537b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12538c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f12532d = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicInteger f12533e = new AtomicInteger();

    /* renamed from: f, reason: collision with root package name */
    public static final v f12534f = new v();

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLong f12535g = new AtomicLong(f(System.currentTimeMillis()) ^ f(System.nanoTime()));

    public /* synthetic */ ThreadLocalRandom(int i10) {
        this();
    }

    public static int e(long j) {
        long j10 = (j ^ (j >>> 33)) * (-49064778989728563L);
        return (int) (((j10 ^ (j10 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    public static long f(long j) {
        long j10 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j11 = (j10 ^ (j10 >>> 33)) * (-4265267296055464877L);
        return j11 ^ (j11 >>> 33);
    }

    private ThreadLocalRandom() {
        this.f12538c = true;
    }

    public static final void d() {
        int iAddAndGet = f12533e.addAndGet(-1640531527);
        if (iAddAndGet == 0) {
            iAddAndGet = 1;
        }
        long jF = f(f12535g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f12534f.get();
        threadLocalRandom.f12536a = jF;
        threadLocalRandom.f12537b = iAddAndGet;
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f12534f.get();
        if (threadLocalRandom.f12537b == 0) {
            d();
        }
        return threadLocalRandom;
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (this.f12538c) {
            throw new UnsupportedOperationException();
        }
    }

    public final long g() {
        long j = this.f12536a - 7046029254386353131L;
        this.f12536a = j;
        return j;
    }

    @Override // java.util.Random
    public final int next(int i10) {
        return nextInt() >>> (32 - i10);
    }

    public final long c(long j, long j10) {
        long jF = f(g());
        if (j >= j10) {
            return jF;
        }
        long j11 = j10 - j;
        long j12 = j11 - 1;
        if ((j11 & j12) == 0) {
            return (jF & j12) + j;
        }
        if (j11 > 0) {
            while (true) {
                long j13 = jF >>> 1;
                long j14 = j13 + j12;
                long j15 = j13 % j11;
                if (j14 - j15 >= 0) {
                    return j15 + j;
                }
                jF = f(g());
            }
        } else {
            while (true) {
                if (jF >= j && jF < j10) {
                    return jF;
                }
                jF = f(g());
            }
        }
    }

    public final int b(int i10, int i11) {
        int iE = e(g());
        if (i10 >= i11) {
            return iE;
        }
        int i12 = i11 - i10;
        int i13 = i12 - 1;
        if ((i12 & i13) == 0) {
            return (iE & i13) + i10;
        }
        if (i12 > 0) {
            int iE2 = iE >>> 1;
            while (true) {
                int i14 = iE2 + i13;
                int i15 = iE2 % i12;
                if (i14 - i15 >= 0) {
                    return i15 + i10;
                }
                iE2 = e(g()) >>> 1;
            }
        } else {
            while (true) {
                if (iE >= i10 && iE < i11) {
                    return iE;
                }
                iE = e(g());
            }
        }
    }

    public final double a(double d5, double d10) {
        double dNextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d5 >= d10) {
            return dNextLong;
        }
        double d11 = ((d10 - d5) * dNextLong) + d5;
        return d11 >= d10 ? Double.longBitsToDouble(Double.doubleToLongBits(d10) - 1) : d11;
    }

    @Override // java.util.Random
    public int nextInt() {
        return e(g());
    }

    @Override // java.util.Random
    public final int nextInt(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        int iE = e(g());
        int i11 = i10 - 1;
        if ((i10 & i11) == 0) {
            return iE & i11;
        }
        while (true) {
            int i12 = iE >>> 1;
            int i13 = i12 + i11;
            int i14 = i12 % i10;
            if (i13 - i14 >= 0) {
                return i14;
            }
            iE = e(g());
        }
    }

    public final int nextInt(int i10, int i11) {
        if (i10 >= i11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return b(i10, i11);
    }

    @Override // java.util.Random
    public final long nextLong() {
        return f(g());
    }

    public final long nextLong(long j) {
        if (j <= 0) {
            throw new IllegalArgumentException("bound must be positive");
        }
        long jF = f(g());
        long j10 = j - 1;
        if ((j & j10) == 0) {
            return jF & j10;
        }
        while (true) {
            long j11 = jF >>> 1;
            long j12 = j11 + j10;
            long j13 = j11 % j;
            if (j12 - j13 >= 0) {
                return j13;
            }
            jF = f(g());
        }
    }

    public final long nextLong(long j, long j10) {
        if (j >= j10) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return c(j, j10);
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (f(g()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d5) {
        if (d5 <= 0.0d) {
            throw new IllegalArgumentException("bound must be positive");
        }
        double dF = (f(g()) >>> 11) * 1.1102230246251565E-16d * d5;
        return dF < d5 ? dF : Double.longBitsToDouble(Double.doubleToLongBits(d5) - 1);
    }

    public final double nextDouble(double d5, double d10) {
        if (d5 >= d10) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        return a(d5, d10);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return e(g()) < 0;
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return (e(g()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f12532d;
        Double d5 = (Double) threadLocal.get();
        if (d5 != null) {
            threadLocal.set(null);
            return d5.doubleValue();
        }
        while (true) {
            double dNextDouble = (nextDouble() * 2.0d) - 1.0d;
            double dNextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d10 = (dNextDouble2 * dNextDouble2) + (dNextDouble * dNextDouble);
            if (d10 < 1.0d && d10 != 0.0d) {
                double dSqrt = StrictMath.sqrt((StrictMath.log(d10) * (-2.0d)) / d10);
                f12532d.set(Double.valueOf(dNextDouble2 * dSqrt));
                return dNextDouble * dSqrt;
            }
        }
    }

    @Override // java.util.Random
    public final IntStream ints(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        x xVar = new x(0L, j, Integer.MAX_VALUE, 0);
        return IntStream.Wrapper.convert(new w0(xVar, a7.k(xVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints() {
        x xVar = new x(0L, Long.MAX_VALUE, Integer.MAX_VALUE, 0);
        return IntStream.Wrapper.convert(new w0(xVar, a7.k(xVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long j, int i10, int i11) {
        if (j < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        x xVar = new x(0L, j, i10, i11);
        return IntStream.Wrapper.convert(new w0(xVar, a7.k(xVar), false));
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(int i10, int i11) {
        if (i10 >= i11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        x xVar = new x(0L, Long.MAX_VALUE, i10, i11);
        return IntStream.Wrapper.convert(new w0(xVar, a7.k(xVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        y yVar = new y(0L, j, Long.MAX_VALUE, 0L);
        return j1.f(new e1(yVar, a7.k(yVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs() {
        y yVar = new y(0L, Long.MAX_VALUE, Long.MAX_VALUE, 0L);
        return j1.f(new e1(yVar, a7.k(yVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j, long j10, long j11) {
        if (j < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (j10 >= j11) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        y yVar = new y(0L, j, j10, j11);
        return j1.f(new e1(yVar, a7.k(yVar), false));
    }

    @Override // java.util.Random
    public final LongStream longs(long j, long j10) {
        if (j >= j10) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        y yVar = new y(0L, Long.MAX_VALUE, j, j10);
        return j1.f(new e1(yVar, a7.k(yVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        w wVar = new w(0L, j, Double.MAX_VALUE, 0.0d);
        return a0.f(new j$.util.stream.v(wVar, a7.k(wVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles() {
        w wVar = new w(0L, Long.MAX_VALUE, Double.MAX_VALUE, 0.0d);
        return a0.f(new j$.util.stream.v(wVar, a7.k(wVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(long j, double d5, double d10) {
        if (j < 0) {
            throw new IllegalArgumentException("size must be non-negative");
        }
        if (d5 >= d10) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        w wVar = new w(0L, j, d5, d10);
        return a0.f(new j$.util.stream.v(wVar, a7.k(wVar), false));
    }

    @Override // java.util.Random
    public final DoubleStream doubles(double d5, double d10) {
        if (d5 >= d10) {
            throw new IllegalArgumentException("bound must be greater than origin");
        }
        w wVar = new w(0L, Long.MAX_VALUE, d5, d10);
        return a0.f(new j$.util.stream.v(wVar, a7.k(wVar), false));
    }

    static {
        if (((Boolean) AccessController.doPrivileged(new q1(1))).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j = seed[0] & 255;
            for (int i10 = 1; i10 < 8; i10++) {
                j = (j << 8) | (seed[i10] & 255);
            }
            f12535g.set(j);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("rnd", this.f12536a);
        putFieldPutFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    private Object readResolve() {
        return current();
    }
}
