package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jm extends bd.g {

    /* renamed from: c, reason: collision with root package name */
    public final Object f4911c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4912d;

    /* renamed from: e, reason: collision with root package name */
    public int f4913e;

    public jm() {
        super(1);
        this.f4911c = new Object();
        this.f4912d = false;
        this.f4913e = 0;
    }

    public final void A() {
        w9.c0.m("maybeDestroy: Trying to acquire lock");
        synchronized (this.f4911c) {
            try {
                w9.c0.m("maybeDestroy: Lock acquired");
                ra.y.l(this.f4913e >= 0);
                if (this.f4912d && this.f4913e == 0) {
                    w9.c0.m("No reference is left (including root). Cleaning up engine.");
                    x(new fm(1), new fm(15));
                } else {
                    w9.c0.m("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        w9.c0.m("maybeDestroy: Lock released");
    }

    public final void B() {
        w9.c0.m("releaseOneReference: Trying to acquire lock");
        synchronized (this.f4911c) {
            w9.c0.m("releaseOneReference: Lock acquired");
            ra.y.l(this.f4913e > 0);
            w9.c0.m("Releasing 1 reference for JS Engine");
            this.f4913e--;
            A();
        }
        w9.c0.m("releaseOneReference: Lock released");
    }

    public final hm y() {
        hm hmVar = new hm(this);
        w9.c0.m("createNewReference: Trying to acquire lock");
        synchronized (this.f4911c) {
            w9.c0.m("createNewReference: Lock acquired");
            x(new fq0(10, hmVar), new gm(hmVar));
            ra.y.l(this.f4913e >= 0);
            this.f4913e++;
        }
        w9.c0.m("createNewReference: Lock released");
        return hmVar;
    }

    public final void z() {
        w9.c0.m("markAsDestroyable: Trying to acquire lock");
        synchronized (this.f4911c) {
            w9.c0.m("markAsDestroyable: Lock acquired");
            ra.y.l(this.f4913e >= 0);
            w9.c0.m("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.f4912d = true;
            A();
        }
        w9.c0.m("markAsDestroyable: Lock released");
    }
}
