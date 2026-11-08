package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 extends l1 {
    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final boolean c(long j, Object obj) {
        return this.f9775a.getBoolean(obj, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final byte d(long j, Object obj) {
        return this.f9775a.getByte(obj, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final double e(long j, Object obj) {
        return this.f9775a.getDouble(obj, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final float f(long j, Object obj) {
        return this.f9775a.getFloat(obj, j);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void k(Object obj, long j, boolean z10) {
        this.f9775a.putBoolean(obj, j, z10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void l(Object obj, long j, byte b10) {
        this.f9775a.putByte(obj, j, b10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void m(Object obj, long j, double d5) {
        this.f9775a.putDouble(obj, j, d5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final void n(Object obj, long j, float f10) {
        this.f9775a.putFloat(obj, j, f10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f9775a.getClass();
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th2) {
            m1.a(th2);
            return false;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.l1
    public final boolean s() {
        Unsafe unsafe = this.f9775a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (m1.e() != null) {
                    try {
                        Class<?> cls3 = this.f9775a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th2) {
                        m1.a(th2);
                        return false;
                    }
                }
            } catch (Throwable th3) {
                m1.a(th3);
            }
        }
        return false;
    }
}
