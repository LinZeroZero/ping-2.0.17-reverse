package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f640a;

    public o1(Unsafe unsafe) {
        this.f640a = unsafe;
    }

    public final int a(Class cls) {
        return this.f640a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f640a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j, Object obj);

    public abstract double d(long j, Object obj);

    public abstract float e(long j, Object obj);

    public final int f(long j, Object obj) {
        return this.f640a.getInt(obj, j);
    }

    public final long g(long j, Object obj) {
        return this.f640a.getLong(obj, j);
    }

    public final Object h(long j, Object obj) {
        return this.f640a.getObject(obj, j);
    }

    public final long i(Field field) {
        return this.f640a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j, boolean z10);

    public abstract void k(Object obj, long j, byte b10);

    public abstract void l(Object obj, long j, double d5);

    public abstract void m(Object obj, long j, float f10);

    public final void n(long j, Object obj, int i10) {
        this.f640a.putInt(obj, j, i10);
    }

    public final void o(Object obj, long j, long j10) {
        this.f640a.putLong(obj, j, j10);
    }

    public final void p(long j, Object obj, Object obj2) {
        this.f640a.putObject(obj, j, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.f640a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th2) {
            p1.a(th2);
            return false;
        }
    }

    public abstract boolean r();
}
