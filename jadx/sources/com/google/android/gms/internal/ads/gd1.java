package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4102a;

    /* renamed from: b, reason: collision with root package name */
    public final fd1 f4103b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4104c;

    static {
        new gd1("");
    }

    public gd1(String str) {
        this.f4102a = str;
        this.f4103b = gh0.f4124a >= 31 ? new fd1() : null;
        this.f4104c = new Object();
    }

    public final synchronized LogSessionId a() {
        fd1 fd1Var;
        fd1Var = this.f4103b;
        if (fd1Var == null) {
            throw null;
        }
        return fd1Var.f3875a;
    }

    public final synchronized void b(LogSessionId logSessionId) {
        fd1 fd1Var = this.f4103b;
        if (fd1Var == null) {
            throw null;
        }
        yg.i0(fd1Var.f3875a.equals(LogSessionId.LOG_SESSION_ID_NONE));
        fd1Var.f3875a = logSessionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd1)) {
            return false;
        }
        gd1 gd1Var = (gd1) obj;
        return Objects.equals(this.f4102a, gd1Var.f4102a) && Objects.equals(this.f4103b, gd1Var.f4103b) && Objects.equals(this.f4104c, gd1Var.f4104c);
    }

    public final int hashCode() {
        return Objects.hash(this.f4102a, this.f4103b, this.f4104c);
    }
}
