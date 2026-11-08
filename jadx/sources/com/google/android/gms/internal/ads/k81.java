package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k81 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f5088a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f5089b;

    /* renamed from: c, reason: collision with root package name */
    public static final j81 f5090c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5091d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f5092e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f5093f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f5094g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f5095h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    static {
        ?? r16;
        boolean z10;
        j81 j81Var;
        Unsafe unsafeK = k();
        f5088a = unsafeK;
        int i10 = w51.f8335a;
        f5089b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zR = r(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zR2 = r(cls2);
        j81 h81Var = null;
        if (unsafeK != null) {
            if (zR) {
                h81Var = new i81(unsafeK);
            } else if (zR2) {
                h81Var = new h81(unsafeK);
            }
        }
        f5090c = h81Var;
        boolean z11 = false;
        if (h81Var == null) {
            r16 = 0;
        } else {
            try {
                Class<?> cls3 = ((Unsafe) h81Var.f4782z).getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (c() != null) {
                    r16 = 0;
                    z11 = true;
                }
            } catch (Throwable th2) {
                r16 = 0;
                Logger.getLogger(k81.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z11 = false;
            }
        }
        f5091d = z11;
        j81 j81Var2 = f5090c;
        if (j81Var2 == null) {
            z10 = r16;
        } else {
            try {
                Class<?> cls4 = ((Unsafe) j81Var2.f4782z).getClass();
                Class<?>[] clsArr = new Class[1];
                clsArr[r16] = Field.class;
                cls4.getMethod("objectFieldOffset", clsArr);
                Class<?>[] clsArr2 = new Class[1];
                clsArr2[r16] = Class.class;
                cls4.getMethod("arrayBaseOffset", clsArr2);
                Class<?>[] clsArr3 = new Class[1];
                clsArr3[r16] = Class.class;
                cls4.getMethod("arrayIndexScale", clsArr3);
                Class<?>[] clsArr4 = new Class[2];
                clsArr4[r16] = Object.class;
                clsArr4[1] = cls;
                cls4.getMethod("getInt", clsArr4);
                Class<?>[] clsArr5 = new Class[3];
                clsArr5[r16] = Object.class;
                clsArr5[1] = cls;
                clsArr5[2] = cls2;
                cls4.getMethod("putInt", clsArr5);
                Class<?>[] clsArr6 = new Class[2];
                clsArr6[r16] = Object.class;
                clsArr6[1] = cls;
                cls4.getMethod("getLong", clsArr6);
                Class<?>[] clsArr7 = new Class[3];
                clsArr7[r16] = Object.class;
                clsArr7[1] = cls;
                clsArr7[2] = cls;
                cls4.getMethod("putLong", clsArr7);
                Class<?>[] clsArr8 = new Class[2];
                clsArr8[r16] = Object.class;
                clsArr8[1] = cls;
                cls4.getMethod("getObject", clsArr8);
                Class<?>[] clsArr9 = new Class[3];
                clsArr9[r16] = Object.class;
                clsArr9[1] = cls;
                clsArr9[2] = Object.class;
                cls4.getMethod("putObject", clsArr9);
                z10 = true;
            } catch (Throwable th3) {
                Logger.getLogger(k81.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th3.toString()));
            }
        }
        f5092e = z10;
        f5093f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        long jObjectFieldOffset = -1;
        if (fieldC != null && (j81Var = f5090c) != null) {
            jObjectFieldOffset = ((Unsafe) j81Var.f4782z).objectFieldOffset(fieldC);
        }
        f5094g = jObjectFieldOffset;
        f5095h = ByteOrder.nativeOrder() != ByteOrder.BIG_ENDIAN ? r16 : true;
    }

    public static int a(Class cls) {
        if (f5092e) {
            return ((Unsafe) f5090c.f4782z).arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (f5092e) {
            ((Unsafe) f5090c.f4782z).arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        int i10 = w51.f8335a;
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

    public static void d(Object obj, long j, byte b10) {
        j81 j81Var = f5090c;
        long j10 = (-4) & j;
        int i10 = ((Unsafe) j81Var.f4782z).getInt(obj, j10);
        int i11 = ((~((int) j)) & 3) << 3;
        ((Unsafe) j81Var.f4782z).putInt(obj, j10, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    public static void e(Object obj, long j, byte b10) {
        j81 j81Var = f5090c;
        long j10 = (-4) & j;
        int i10 = (((int) j) & 3) << 3;
        ((Unsafe) j81Var.f4782z).putInt(obj, j10, ((255 & b10) << i10) | (((Unsafe) j81Var.f4782z).getInt(obj, j10) & (~(255 << i10))));
    }

    public static int f(long j, Object obj) {
        return ((Unsafe) f5090c.f4782z).getInt(obj, j);
    }

    public static long g(ByteBuffer byteBuffer) {
        return ((Unsafe) f5090c.f4782z).getLong(byteBuffer, f5094g);
    }

    public static long h(long j, Object obj) {
        return ((Unsafe) f5090c.f4782z).getLong(obj, j);
    }

    public static Object i(Class cls) {
        try {
            return f5088a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object j(long j, Object obj) {
        return ((Unsafe) f5090c.f4782z).getObject(obj, j);
    }

    public static Unsafe k() {
        try {
            return (Unsafe) AccessController.doPrivileged(new f81());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void l(byte[] bArr, long j, byte b10) {
        f5090c.m1(bArr, f5093f + j, b10);
    }

    public static void m(long j, Object obj, int i10) {
        ((Unsafe) f5090c.f4782z).putInt(obj, j, i10);
    }

    public static void n(Object obj, long j, long j10) {
        ((Unsafe) f5090c.f4782z).putLong(obj, j, j10);
    }

    public static void o(long j, Object obj, Object obj2) {
        ((Unsafe) f5090c.f4782z).putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean p(long j, Object obj) {
        return ((byte) ((((Unsafe) f5090c.f4782z).getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean q(long j, Object obj) {
        return ((byte) ((((Unsafe) f5090c.f4782z).getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean r(Class cls) {
        int i10 = w51.f8335a;
        try {
            Class cls2 = f5089b;
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
}
