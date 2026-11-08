package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4448a = 2;

    /* renamed from: b, reason: collision with root package name */
    public long f4449b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4450c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4451d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4452e;

    public /* synthetic */ i() {
    }

    public static i c(pb.u uVar) {
        String str = uVar.f15719z;
        String str2 = uVar.B;
        Bundle bundleG = uVar.A.g();
        long j = uVar.C;
        i iVar = new i();
        iVar.f4450c = str;
        iVar.f4451d = str2;
        iVar.f4452e = bundleG;
        iVar.f4449b = j;
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x002e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0033 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(jj.a aVar, nj.h hVar, List list, boolean z10) {
        Iterator it = ((ConcurrentLinkedQueue) this.f4452e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            nj.j jVar = (nj.j) it.next();
            fi.j.d("connection", jVar);
            synchronized (jVar) {
                if (z10) {
                    try {
                        if (!(jVar.f14793g != null)) {
                            continue;
                        } else if (!jVar.i(aVar, list)) {
                            hVar.b(jVar);
                            return true;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else if (!jVar.i(aVar, list)) {
                }
            }
        }
    }

    public int b(nj.j jVar, long j) {
        byte[] bArr = kj.b.f13755a;
        ArrayList arrayList = jVar.f14801p;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + jVar.f14788b.f13430a.f13409h + " was leaked. Did you forget to close a response body?";
                rj.n nVar = rj.n.f16739a;
                rj.n.f16739a.j(str, ((nj.f) reference).f14784a);
                arrayList.remove(i10);
                jVar.j = true;
                if (arrayList.isEmpty()) {
                    jVar.f14802q = j - this.f4449b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public pb.u d() {
        return new pb.u((String) this.f4450c, new pb.t(new Bundle((Bundle) this.f4452e)), (String) this.f4451d, this.f4449b);
    }

    public void e(boolean z10) {
        v3 v3Var;
        this.f4449b = -9223372036854775807L;
        l lVar = (l) this.f4452e;
        int i10 = lVar.f5273k;
        ke0 ke0Var = lVar.f5269f;
        if (i10 == 1) {
            if (z10) {
                n nVar = (n) ke0Var.A;
                r rVar = nVar.f5823b;
                rVar.f6857m = 0L;
                rVar.f6860p = -1L;
                rVar.f6858n = -1L;
                nVar.f5828g = -9223372036854775807L;
                nVar.f5826e = -9223372036854775807L;
                nVar.f(1);
                nVar.f5829h = -9223372036854775807L;
            }
            s sVar = (s) ke0Var.C;
            v3 v3Var2 = sVar.f7085c;
            androidx.datastore.preferences.protobuf.l lVar2 = sVar.f7087e;
            lVar2.f621b = 0;
            lVar2.f622c = 0;
            sVar.f7088f = -9223372036854775807L;
            v3 v3Var3 = sVar.f7086d;
            if (v3Var3.l() > 0) {
                yg.V(v3Var3.l() > 0);
                while (v3Var3.l() > 1) {
                    v3Var3.n();
                }
                Object objN = v3Var3.n();
                objN.getClass();
                v3Var3.q(0L, (Long) objN);
            }
            if (v3Var2.l() > 0) {
                yg.V(v3Var2.l() > 0);
                while (v3Var2.l() > 1) {
                    v3Var2.n();
                }
                Object objN2 = v3Var2.n();
                objN2.getClass();
                v3Var2.q(0L, (nu) objN2);
            }
            ((ArrayDeque) ke0Var.D).clear();
            while (true) {
                v3Var = lVar.f5265b;
                if (v3Var.l() <= 1) {
                    break;
                } else {
                    v3Var.n();
                }
            }
            if (v3Var.l() == 1) {
                Long l3 = (Long) v3Var.n();
                l3.getClass();
                ke0Var.a(l3.longValue(), lVar.f5274l);
            }
            kf0 kf0Var = lVar.f5272i;
            yg.I(kf0Var);
            kf0Var.b(new h(0, lVar));
        }
    }

    public void f(boolean z10) {
        n nVar = (n) ((l) this.f4452e).f5269f.A;
        nVar.f5830i = z10;
        nVar.f5829h = -9223372036854775807L;
    }

    public void g(int i10) {
        r rVar = ((n) ((l) this.f4452e).f5269f.A).f5823b;
        if (rVar.j == i10) {
            return;
        }
        rVar.j = i10;
        rVar.d(true);
    }

    public void h(long j, long j10) {
        l lVar = (l) this.f4452e;
        v3 v3Var = lVar.f5265b;
        long j11 = this.f4449b;
        v3Var.q(j11 == -9223372036854775807L ? 0L : j11 + 1, Long.valueOf(j));
        lVar.f5274l = j10;
        lVar.f5269f.a(0L, j10);
    }

    public void i(List list) {
        if (((ut0) this.f4450c).equals(list)) {
            return;
        }
        at0 at0Var = new at0(4);
        at0Var.c(list);
        at0Var.c(((l) this.f4452e).f5268e);
        this.f4450c = at0Var.f();
        ci1 ci1Var = (ci1) this.f4451d;
        if (ci1Var == null) {
            return;
        }
        bh1 bh1Var = new bh1(ci1Var);
        rb1 rb1Var = ci1Var.A;
        if (rb1Var == null || !rb1Var.d()) {
            rb1Var = rb1.f6945h;
        }
        bh1Var.f2874z = rb1Var;
        bh1Var.e();
        yg.I(null);
        throw null;
    }

    public void j() {
        ((l) this.f4452e).getClass();
    }

    public String toString() {
        switch (this.f4448a) {
            case 2:
                String str = (String) this.f4451d;
                String str2 = (String) this.f4450c;
                String strValueOf = String.valueOf((Bundle) this.f4452e);
                StringBuilder sbL = v0.e.l("origin=", str, ",name=", str2, ",params=");
                sbL.append(strValueOf);
                return sbL.toString();
            default:
                return super.toString();
        }
    }

    public i(l lVar, Context context) {
        this.f4452e = lVar;
        gh0.d(context);
        bt0 bt0Var = dt0.A;
        this.f4450c = ut0.D;
        this.f4449b = -9223372036854775807L;
    }

    public i(mj.d dVar) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        fi.j.e("taskRunner", dVar);
        fi.j.e("timeUnit", timeUnit);
        this.f4449b = timeUnit.toNanos(5L);
        this.f4450c = dVar.e();
        this.f4451d = new mj.b(this, m6.a.w(new StringBuilder(), kj.b.f13761g, " ConnectionPool"));
        this.f4452e = new ConcurrentLinkedQueue();
    }
}
