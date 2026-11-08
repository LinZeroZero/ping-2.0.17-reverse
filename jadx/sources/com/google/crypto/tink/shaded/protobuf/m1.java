package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f9777a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f9778b;

    /* renamed from: c, reason: collision with root package name */
    public static final l1 f9779c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f9780d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f9781e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f9782f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f9783g;

    static {
        Unsafe unsafeJ = j();
        f9777a = unsafeJ;
        f9778b = c.f9747a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        l1 k1Var = null;
        if (unsafeJ != null) {
            if (!c.a()) {
                k1Var = new k1(unsafeJ);
            } else if (zF) {
                k1Var = new j1(unsafeJ, 1);
            } else if (zF2) {
                k1Var = new j1(unsafeJ, 0);
            }
        }
        f9779c = k1Var;
        f9780d = k1Var == null ? false : k1Var.s();
        f9781e = k1Var == null ? false : k1Var.r();
        f9782f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        if (fieldE != null && k1Var != null) {
            k1Var.j(fieldE);
        }
        f9783g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(m1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f9777a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class cls) {
        if (f9781e) {
            return f9779c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f9781e) {
            f9779c.b(cls);
        }
    }

    public static Field e() {
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
    public static boolean f(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f9778b;
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

    public static byte g(byte[] bArr, long j) {
        return f9779c.d(f9782f + j, bArr);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((f9779c.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte i(long j, Object obj) {
        return (byte) ((f9779c.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new i1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j, byte b10) {
        f9779c.l(bArr, f9782f + j, b10);
    }

    public static void l(Object obj, long j, byte b10) {
        long j10 = (-4) & j;
        int iG = f9779c.g(j10, obj);
        int i10 = ((~((int) j)) & 3) << 3;
        n(j10, obj, ((255 & b10) << i10) | (iG & (~(255 << i10))));
    }

    public static void m(Object obj, long j, byte b10) {
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        n(j10, obj, ((255 & b10) << i10) | (f9779c.g(j10, obj) & (~(255 << i10))));
    }

    public static void n(long j, Object obj, int i10) {
        f9779c.o(j, obj, i10);
    }

    public static void o(Object obj, long j, long j10) {
        f9779c.p(obj, j, j10);
    }

    public static void p(long j, Object obj, Object obj2) {
        f9779c.q(j, obj, obj2);
    }
}
