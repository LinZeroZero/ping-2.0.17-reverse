package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f642a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f643b;

    /* renamed from: c, reason: collision with root package name */
    public static final o1 f644c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f645d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f646e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f647f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f648g;

    static {
        Unsafe unsafeI = i();
        f642a = unsafeI;
        f643b = c.f594a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        o1 n1Var = null;
        if (unsafeI != null) {
            if (!c.a()) {
                n1Var = new n1(unsafeI);
            } else if (zH) {
                n1Var = new m1(unsafeI, 1);
            } else if (zH2) {
                n1Var = new m1(unsafeI, 0);
            }
        }
        f644c = n1Var;
        f645d = n1Var == null ? false : n1Var.r();
        f646e = n1Var == null ? false : n1Var.q();
        f647f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && n1Var != null) {
            n1Var.i(fieldG);
        }
        f648g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(p1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static boolean b(long j, Object obj) {
        return ((byte) ((f644c.f((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j, Object obj) {
        return ((byte) ((f644c.f((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f642a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int e(Class cls) {
        if (f646e) {
            return f644c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f646e) {
            f644c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (c.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean h(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f643b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new l1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b10) {
        f644c.k(bArr, f647f + j, b10);
    }

    public static void k(Object obj, long j, byte b10) {
        long j10 = (-4) & j;
        int iF = f644c.f(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        m(j10, obj, ((255 & b10) << i10) | (iF & (~(255 << i10))));
    }

    public static void l(Object obj, long j, byte b10) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        m(j10, obj, ((255 & b10) << i10) | (f644c.f(j10, obj) & (~(255 << i10))));
    }

    public static void m(long j, Object obj, int i10) {
        f644c.n(j, obj, i10);
    }

    public static void n(Object obj, long j, long j10) {
        f644c.o(obj, j, j10);
    }

    public static void o(long j, Object obj, Object obj2) {
        f644c.p(j, obj, obj2);
    }
}
