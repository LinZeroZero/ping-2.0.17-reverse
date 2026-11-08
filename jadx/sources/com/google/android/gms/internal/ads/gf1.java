package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class gf1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4113a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f4114b = new HashSet(1);

    /* renamed from: c, reason: collision with root package name */
    public final wp f4115c;

    /* renamed from: d, reason: collision with root package name */
    public final x40 f4116d;

    /* renamed from: e, reason: collision with root package name */
    public Looper f4117e;

    /* renamed from: f, reason: collision with root package name */
    public im f4118f;

    /* renamed from: g, reason: collision with root package name */
    public gd1 f4119g;

    public gf1() {
        boolean z10 = false;
        Object obj = null;
        this.f4115c = new wp(27, new CopyOnWriteArrayList(), obj, z10);
        this.f4116d = new x40(28, new CopyOnWriteArrayList(), obj, z10);
    }

    public abstract void a(yf1 yf1Var);

    public abstract yf1 b(zf1 zf1Var, zh1 zh1Var, long j);

    public abstract m8 c();

    public final void e(ag1 ag1Var) {
        HashSet hashSet = this.f4114b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(ag1Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        f();
    }

    public final void g(ag1 ag1Var) {
        this.f4117e.getClass();
        HashSet hashSet = this.f4114b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(ag1Var);
        if (zIsEmpty) {
            h();
        }
    }

    public final void i(ag1 ag1Var, r61 r61Var, gd1 gd1Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f4117e;
        boolean z10 = true;
        if (looper != null && looper != looperMyLooper) {
            z10 = false;
        }
        yg.V(z10);
        this.f4119g = gd1Var;
        im imVar = this.f4118f;
        this.f4113a.add(ag1Var);
        if (this.f4117e == null) {
            this.f4117e = looperMyLooper;
            this.f4114b.add(ag1Var);
            j(r61Var);
        } else if (imVar != null) {
            g(ag1Var);
            ag1Var.a(this, imVar);
        }
    }

    public abstract void j(r61 r61Var);

    public final void k(im imVar) {
        this.f4118f = imVar;
        ArrayList arrayList = this.f4113a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ag1) arrayList.get(i10)).a(this, imVar);
        }
    }

    public final void l(ag1 ag1Var) {
        ArrayList arrayList = this.f4113a;
        arrayList.remove(ag1Var);
        if (!arrayList.isEmpty()) {
            e(ag1Var);
            return;
        }
        this.f4117e = null;
        this.f4118f = null;
        this.f4119g = null;
        this.f4114b.clear();
        m();
    }

    public abstract void m();

    public final void n(je1 je1Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f4116d.B;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ie1 ie1Var = (ie1) it.next();
            if (ie1Var.f4605a == je1Var) {
                copyOnWriteArrayList.remove(ie1Var);
            }
        }
    }

    public final void o(eg1 eg1Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f4115c.B;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            cg1 cg1Var = (cg1) it.next();
            if (cg1Var.f3101b == eg1Var) {
                copyOnWriteArrayList.remove(cg1Var);
            }
        }
    }

    public abstract void p(m8 m8Var);

    public abstract void r();

    public void d() {
    }

    public void f() {
    }

    public void h() {
    }

    public void q() {
    }
}
