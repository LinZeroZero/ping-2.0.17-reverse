package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n6 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f9419a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f9420b;

    /* renamed from: c, reason: collision with root package name */
    public static final m6 f9421c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f9422d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f9423e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f9424f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f9425g;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    static {
        l6 l6Var;
        Unsafe unsafe;
        boolean z10;
        Unsafe unsafe2;
        boolean z11;
        m6 m6Var;
        Unsafe unsafeE = e();
        f9419a = unsafeE;
        f9420b = x4.f9505a;
        Class<?> cls = Long.TYPE;
        boolean zI = i(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zI2 = i(cls2);
        if (unsafeE == null) {
            l6Var = null;
        } else if (zI) {
            l6Var = new l6(unsafeE, 1);
        } else if (zI2) {
            l6Var = new l6(unsafeE, 0);
        }
        f9421c = l6Var;
        if (l6Var != null && (unsafe = l6Var.f9411a) != null) {
            try {
                Class<?> cls3 = unsafe.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
            } catch (Throwable th2) {
                Logger.getLogger(n6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th2)));
            }
            z10 = k() != null;
        }
        f9422d = z10;
        m6 m6Var2 = f9421c;
        if (m6Var2 == null || (unsafe2 = m6Var2.f9411a) == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = unsafe2.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z11 = true;
            } catch (Throwable th3) {
                Logger.getLogger(n6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(String.valueOf(th3)));
            }
        }
        f9423e = z11;
        f9424f = d(byte[].class);
        d(boolean[].class);
        f(boolean[].class);
        d(int[].class);
        f(int[].class);
        d(long[].class);
        f(long[].class);
        d(float[].class);
        f(float[].class);
        d(double[].class);
        f(double[].class);
        d(Object[].class);
        f(Object[].class);
        Field fieldK = k();
        if (fieldK != null && (m6Var = f9421c) != null) {
            m6Var.f9411a.objectFieldOffset(fieldK);
        }
        f9425g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return f9419a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void b(long j, Object obj, int i10) {
        f9421c.b(j, obj, i10);
    }

    public static void c(long j, Object obj, Object obj2) {
        f9421c.f9411a.putObject(obj, j, obj2);
    }

    public static int d(Class cls) {
        if (f9423e) {
            return f9421c.f9411a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe e() {
        try {
            return (Unsafe) AccessController.doPrivileged(new o6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Class cls) {
        if (f9423e) {
            f9421c.f9411a.arrayIndexScale(cls);
        }
    }

    public static void g(Object obj, long j, byte b10) {
        long j10 = (-4) & j;
        int iJ = f9421c.j(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        b(j10, obj, ((255 & b10) << i10) | (iJ & (~(255 << i10))));
    }

    public static void h(Object obj, long j, byte b10) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        b(j10, obj, ((255 & b10) << i10) | (f9421c.j(j10, obj) & (~(255 << i10))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean i(Class cls) {
        try {
            Class cls2 = f9420b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Object j(long j, Object obj) {
        return f9421c.f9411a.getObject(obj, j);
    }

    public static Field k() {
        Field declaredField;
        Field declaredField2;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
