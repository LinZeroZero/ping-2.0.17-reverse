package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m6 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f9411a;

    public m6(Unsafe unsafe) {
        this.f9411a = unsafe;
    }

    public abstract double a(long j, Object obj);

    public final void b(long j, Object obj, int i10) {
        this.f9411a.putInt(obj, j, i10);
    }

    public abstract void c(Object obj, long j, byte b10);

    public abstract void d(Object obj, long j, double d5);

    public abstract void e(Object obj, long j, float f10);

    public final void f(Object obj, long j, long j10) {
        this.f9411a.putLong(obj, j, j10);
    }

    public abstract void g(Object obj, long j, boolean z10);

    public abstract float h(long j, Object obj);

    public abstract boolean i(long j, Object obj);

    public final int j(long j, Object obj) {
        return this.f9411a.getInt(obj, j);
    }

    public final long k(long j, Object obj) {
        return this.f9411a.getLong(obj, j);
    }
}
