package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f5264a;

    /* renamed from: b, reason: collision with root package name */
    public final v3 f5265b = new v3(2, (byte) 0);

    /* renamed from: c, reason: collision with root package name */
    public final k f5266c;

    /* renamed from: d, reason: collision with root package name */
    public final SparseArray f5267d;

    /* renamed from: e, reason: collision with root package name */
    public final ut0 f5268e;

    /* renamed from: f, reason: collision with root package name */
    public final ke0 f5269f;

    /* renamed from: g, reason: collision with root package name */
    public final je0 f5270g;

    /* renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArraySet f5271h;

    /* renamed from: i, reason: collision with root package name */
    public kf0 f5272i;
    public Pair j;

    /* renamed from: k, reason: collision with root package name */
    public int f5273k;

    /* renamed from: l, reason: collision with root package name */
    public long f5274l;

    /* renamed from: m, reason: collision with root package name */
    public int f5275m;

    public /* synthetic */ l(a0.r2 r2Var) {
        this.f5264a = (Context) r2Var.f113b;
        k kVar = (k) r2Var.f116e;
        yg.I(kVar);
        this.f5266c = kVar;
        this.f5267d = new SparseArray();
        this.f5268e = (ut0) r2Var.f117f;
        je0 je0Var = (je0) r2Var.f119h;
        this.f5270g = je0Var;
        this.f5269f = new ke0((n) r2Var.f114c, je0Var);
        this.f5271h = new CopyOnWriteArraySet();
        new bh1().e();
        this.f5275m = -1;
        this.f5273k = 0;
    }

    public static void a(l lVar, ci1 ci1Var) {
        yg.i0(lVar.f5273k == 0);
        rb1 rb1Var = ci1Var.A;
        if (rb1Var == null || !rb1Var.d()) {
            rb1Var = rb1.f6945h;
        }
        if (rb1Var.f6948c != 7 || gh0.f4124a < 34) {
        }
        je0 je0Var = lVar.f5270g;
        Looper looperMyLooper = Looper.myLooper();
        yg.I(looperMyLooper);
        lVar.f5272i = je0Var.a(looperMyLooper, null);
        try {
            lVar.f5266c.a();
            throw null;
        } catch (rs e10) {
            throw new z(e10, ci1Var);
        }
    }

    public final void b(Surface surface, zd0 zd0Var) {
        Pair pair = this.j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((zd0) this.j.second).equals(zd0Var)) {
            return;
        }
        this.j = Pair.create(surface, zd0Var);
        zd0Var.getClass();
    }
}
