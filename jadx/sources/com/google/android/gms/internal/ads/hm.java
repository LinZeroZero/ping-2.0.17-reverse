package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hm extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public final Object f4390c;

    /* renamed from: d, reason: collision with root package name */
    public final jm f4391d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4392e;

    public hm(jm jmVar) {
        super(1);
        this.f4390c = new Object();
        this.f4391d = jmVar;
    }

    public final void y() {
        w9.c0.m("release: Trying to acquire lock");
        synchronized (this.f4390c) {
            try {
                w9.c0.m("release: Lock acquired");
                if (this.f4392e) {
                    w9.c0.m("release: Lock already released");
                    return;
                }
                this.f4392e = true;
                x(new fm(0), new fm(15));
                x(new gm(this), new ff0(10, this));
                w9.c0.m("release: Lock released");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
