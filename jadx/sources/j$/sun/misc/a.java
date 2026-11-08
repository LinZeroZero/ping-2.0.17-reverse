package j$.sun.misc;

import j$.util.concurrent.l;
import j$.util.concurrent.q;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f12248b;

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f12249a;

    static {
        Field fieldG = g();
        fieldG.setAccessible(true);
        try {
            f12248b = new a((Unsafe) fieldG.get(null));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("Couldn't get the Unsafe", e10);
        }
    }

    public a(Unsafe unsafe) {
        this.f12249a = unsafe;
    }

    public static Field g() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e10) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new AssertionError("Couldn't find the Unsafe", e10);
        }
    }

    public final int e(q qVar, long j) {
        while (true) {
            int intVolatile = this.f12249a.getIntVolatile(qVar, j);
            q qVar2 = qVar;
            long j10 = j;
            if (this.f12249a.compareAndSwapInt(qVar2, j10, intVolatile, intVolatile - 4)) {
                return intVolatile;
            }
            qVar = qVar2;
            j = j10;
        }
    }

    public final long i(Field field) {
        return this.f12249a.objectFieldOffset(field);
    }

    public final long h(Class cls, String str) {
        try {
            return i(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e10) {
            throw new AssertionError("Cannot find field:", e10);
        }
    }

    public final int a(Class cls) {
        return this.f12249a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f12249a.arrayIndexScale(cls);
    }

    public final Object f(Object obj, long j) {
        return this.f12249a.getObjectVolatile(obj, j);
    }

    public final void j(Object obj, long j, l lVar) {
        this.f12249a.putObjectVolatile(obj, j, lVar);
    }

    public final boolean c(Object obj, long j, int i10, int i11) {
        return this.f12249a.compareAndSwapInt(obj, j, i10, i11);
    }

    public final boolean d(Object obj, long j, long j10, long j11) {
        return this.f12249a.compareAndSwapLong(obj, j, j10, j11);
    }
}
