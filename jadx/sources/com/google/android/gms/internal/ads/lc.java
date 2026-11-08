package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class lc implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final tb f5429a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5430b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5431c;

    /* renamed from: d, reason: collision with root package name */
    public final t9 f5432d;

    /* renamed from: e, reason: collision with root package name */
    public Method f5433e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5434f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5435g;

    public lc(tb tbVar, String str, String str2, t9 t9Var, int i10, int i11) {
        this.f5429a = tbVar;
        this.f5430b = str;
        this.f5431c = str2;
        this.f5432d = t9Var;
        this.f5434f = i10;
        this.f5435g = i11;
    }

    public abstract void a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10;
        tb tbVar = this.f5429a;
        try {
            long jNanoTime = System.nanoTime();
            Method methodD = tbVar.d(this.f5430b, this.f5431c);
            this.f5433e = methodD;
            if (methodD == null) {
                return null;
            }
            a();
            bb bbVar = tbVar.f7371k;
            if (bbVar == null || (i10 = this.f5434f) == Integer.MIN_VALUE) {
                return null;
            }
            bbVar.a(this.f5435g, i10, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
