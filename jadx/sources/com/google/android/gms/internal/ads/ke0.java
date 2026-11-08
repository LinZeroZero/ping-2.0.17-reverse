package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ke0 implements iw0 {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public Object F;

    /* renamed from: z, reason: collision with root package name */
    public long f5125z;

    public ke0(me0 me0Var, long j, lk0 lk0Var, jk0 jk0Var, String str, cn0 cn0Var, pk0 pk0Var) {
        this.f5125z = j;
        this.A = lk0Var;
        this.B = jk0Var;
        this.C = str;
        this.D = cn0Var;
        this.E = pk0Var;
        this.F = me0Var;
    }

    public void a(long j, long j10) {
        if (j != this.f5125z) {
            s sVar = (s) this.C;
            long j11 = sVar.f7088f;
            sVar.f7086d.q(j11 == -9223372036854775807L ? 0L : j11 + 1, Long.valueOf(j));
            this.f5125z = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        long j;
        ((wa.b) ((me0) this.F).f5755a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f5125z;
        synchronized (((me0) this.F)) {
            try {
                me0 me0Var = (me0) this.F;
                if (me0Var.f5759e) {
                    me0Var.f5756b.l((lk0) this.A, (jk0) this.B, 0, null, jElapsedRealtime);
                    j = jElapsedRealtime;
                } else {
                    j = jElapsedRealtime;
                }
                me0 me0Var2 = (me0) this.F;
                if (me0Var2.f5761g) {
                    return;
                }
                if (me0.h(me0Var2, (jk0) this.B)) {
                    ((le0) ((me0) this.F).f5758d.get((jk0) this.B)).f5467d = j;
                } else {
                    LinkedHashMap linkedHashMap = ((me0) this.F).f5758d;
                    jk0 jk0Var = (jk0) this.B;
                    linkedHashMap.put(jk0Var, new le0((String) this.C, jk0Var.f4870f0, 0, j, null));
                }
                ((me0) this.F).f5760f.d((jk0) this.B, j, null, true);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.iw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void zza(Throwable th2) {
        int i10;
        t9.p1 p1Var;
        Integer numValueOf;
        t9.p1 p1Var2;
        ((wa.b) ((me0) this.F).f5755a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f5125z;
        if (th2 instanceof TimeoutException) {
            i10 = 2;
        } else if (th2 instanceof de0) {
            i10 = 3;
        } else if (th2 instanceof CancellationException) {
            i10 = 4;
        } else if (th2 instanceof vk0) {
            i10 = 5;
        } else {
            if (th2 instanceof pa0) {
                i10 = wg.g(th2).f17669z == 3 ? 1 : 6;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.E1)).booleanValue() && (th2 instanceof ad0) && (p1Var = ((ad0) th2).A) != null) {
                    numValueOf = Integer.valueOf(p1Var.f17669z);
                }
                synchronized (((me0) this.F)) {
                    try {
                        me0 me0Var = (me0) this.F;
                        if (me0Var.f5759e) {
                            int i11 = i10;
                            me0Var.f5756b.l((lk0) this.A, (jk0) this.B, i11, th2 instanceof ad0 ? (ad0) th2 : null, jElapsedRealtime);
                            i10 = i11;
                            jElapsedRealtime = jElapsedRealtime;
                        }
                        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7901c8)).booleanValue()) {
                            en0 en0Var = ((me0) this.F).f5757c;
                            cn0 cn0Var = (cn0) this.D;
                            pk0 pk0Var = (pk0) this.E;
                            jk0 jk0Var = (jk0) this.B;
                            en0Var.c(cn0Var.b(pk0Var, jk0Var, jk0Var.f4884n), ((jk0) this.B).f4905x0);
                        }
                        me0 me0Var2 = (me0) this.F;
                        if (me0Var2.f5761g) {
                            return;
                        }
                        LinkedHashMap linkedHashMap = me0Var2.f5758d;
                        jk0 jk0Var2 = (jk0) this.B;
                        long j = jElapsedRealtime;
                        linkedHashMap.put(jk0Var2, new le0((String) this.C, jk0Var2.f4870f0, i10, j, numValueOf));
                        t9.p1 p1VarG = wg.g(th2);
                        int i12 = p1VarG.f17669z;
                        if ((i12 == 3 || i12 == 0) && (p1Var2 = p1VarG.C) != null && !p1Var2.B.equals("com.google.android.gms.ads")) {
                            p1VarG = wg.g(new ad0(13, p1VarG.C));
                        }
                        ((me0) this.F).f5760f.d((jk0) this.B, j, p1VarG, false);
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
            i10 = 6;
        }
        numValueOf = null;
        synchronized (((me0) this.F)) {
        }
    }

    public ke0(n nVar, je0 je0Var) {
        this.A = nVar;
        nVar.f5831k = je0Var;
        this.B = je0Var;
        this.C = new s(new x40(this), nVar);
        this.D = new ArrayDeque();
        this.E = new ci1(new bh1());
        this.f5125z = -9223372036854775807L;
        this.F = new mb1();
    }
}
