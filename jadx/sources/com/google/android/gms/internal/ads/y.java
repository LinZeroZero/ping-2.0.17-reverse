package com.google.android.gms.internal.ads;

import android.os.Handler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f8708a;

    /* renamed from: b, reason: collision with root package name */
    public final lb1 f8709b;

    public y(Handler handler, lb1 lb1Var, int i10) {
        switch (i10) {
            case 1:
                this.f8708a = handler;
                this.f8709b = lb1Var;
                break;
            default:
                if (lb1Var != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.f8708a = handler;
                this.f8709b = lb1Var;
                break;
        }
    }

    public void a(xa1 xa1Var) {
        synchronized (xa1Var) {
        }
        Handler handler = this.f8708a;
        if (handler != null) {
            handler.post(new jw0(this, 2, xa1Var));
        }
    }

    public void b(xa1 xa1Var) {
        synchronized (xa1Var) {
        }
        Handler handler = this.f8708a;
        if (handler != null) {
            handler.post(new qb0(this, 21, xa1Var));
        }
    }

    public void c(nu nuVar) {
        Handler handler = this.f8708a;
        if (handler != null) {
            handler.post(new jw0(this, 1, nuVar));
        }
    }
}
