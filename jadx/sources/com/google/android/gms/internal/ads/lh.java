package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lh implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5495a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f5496b;

    /* renamed from: c, reason: collision with root package name */
    public final qa1 f5497c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f5498d;

    /* renamed from: e, reason: collision with root package name */
    public final qa1 f5499e;

    public lh(uw uwVar, ax axVar, la1 la1Var, la1 la1Var2) {
        this.f5495a = 15;
        this.f5498d = uwVar;
        this.f5499e = axVar;
        this.f5496b = la1Var;
        this.f5497c = la1Var2;
    }

    public a0.b2 a() {
        return new a0.b2((ScheduledExecutorService) ((la1) this.f5496b).c(), (da.d0) ((la1) this.f5497c).c(), (da.y) ((la1) this.f5498d).c(), (d90) ((la1) this.f5499e).c());
    }

    public cf0 b() {
        return new cf0((bm0) ((la1) this.f5496b).c(), (pw0) this.f5497c.c(), (yc0) this.f5498d.c(), (cd0) ((ma1) this.f5499e).c(), 0);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f5495a) {
            case 0:
                return a();
            case 1:
                bm0 bm0Var = (bm0) ((la1) this.f5496b).c();
                pw0 pw0Var = (pw0) this.f5497c.c();
                ds dsVar = (ds) this.f5498d;
                return new cf0(bm0Var, pw0Var, ((bz) this.f5499e).a(), new kd0((Context) dsVar.f3470b.c(), (ix) dsVar.f3471c.f5908a, 0), 0);
            case 2:
                bm0 bm0Var2 = (bm0) ((la1) this.f5496b).c();
                pw0 pw0Var2 = (pw0) this.f5497c.c();
                ds dsVar2 = (ds) this.f5498d;
                return new cf0(bm0Var2, pw0Var2, ((bz) this.f5499e).a(), new qd0((Context) dsVar2.f3470b.c(), (kx) dsVar2.f3471c.f5908a), 0);
            case 3:
                e20 e20Var = (e20) ((la1) this.f5496b).c();
                jk0 jk0VarA = ((p00) this.f5497c).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f5498d.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new g10(e20Var, jk0VarA, scheduledExecutorService, ftVar, (String) ((p00) this.f5499e).f6282b.C);
            case 4:
                bm0 bm0Var3 = (bm0) ((la1) this.f5496b).c();
                pw0 pw0Var3 = (pw0) this.f5497c.c();
                ds dsVar3 = (ds) this.f5498d;
                return new cf0(bm0Var3, pw0Var3, ((bz) this.f5499e).a(), new kd0((Context) dsVar3.f3470b.c(), (ox) dsVar3.f3471c.f5908a, 1), 0);
            case 5:
                vc vcVar = (vc) ((la1) this.f5496b).c();
                Executor executor = (Executor) this.f5497c.c();
                Context context = (Context) this.f5498d.c();
                return new hz(executor, new az(context, vcVar), (wa.a) this.f5499e.c());
            case 6:
                g80 g80Var = (g80) this.f5497c.c();
                s70 s70Var = (s70) ((e50) this.f5498d).f3558b.B;
                wg.A(s70Var);
                hz hzVar = (hz) ((la1) this.f5496b).c();
                b50 b50Var = (b50) ((b10) this.f5499e).f2651b.c();
                wg.A(b50Var);
                return new e60(g80Var, s70Var, hzVar, b50Var);
            case 7:
                return new k70(((uw) this.f5496b).a(), ((hy) this.f5497c).a(), ((y50) this.f5498d).a(), (l50) ((i90) this.f5499e).c());
            case 8:
                return new l70((String) ((p00) this.f5496b).f6282b.C, (l50) ((i90) this.f5497c).c(), ((hy) this.f5498d).a(), (a90) this.f5499e.c());
            case 9:
                bm0 bm0Var4 = (bm0) ((la1) this.f5496b).c();
                pw0 pw0Var4 = (pw0) this.f5497c.c();
                ds dsVar4 = (ds) this.f5498d;
                return new cf0(bm0Var4, pw0Var4, ((bz) this.f5499e).a(), new kd0((Context) dsVar4.f3470b.c(), (qx) dsVar4.f3471c.f5908a, 2), 0);
            case 10:
                return new nc0(((uw) this.f5498d).a(), (ic0) ((la1) this.f5496b).c(), (x9.m) this.f5499e.c(), (a90) ((la1) this.f5497c).c());
            case 11:
                return b();
            case 12:
                return new cf0((bm0) ((la1) this.f5496b).c(), (pw0) this.f5497c.c(), (eh) ((gf0) this.f5498d).f4112b.A, new hb0(4, (ox) ((l90) this.f5499e).f5398b.f5908a), 1);
            case 13:
                return d();
            case 14:
                pn0 pn0Var = (pn0) ((la1) this.f5496b).c();
                yw ywVar = (yw) this.f5498d;
                return new ln0(pn0Var, new l11(ywVar.f8984c.a(), (a90) ywVar.f8983b.c()), ((uw) this.f5499e).a(), (wa.a) ((la1) this.f5497c).c());
            default:
                return new pn0(((uw) this.f5498d).a(), ((ax) this.f5499e).a(), (ScheduledExecutorService) ((la1) this.f5496b).c(), (wa.a) ((la1) this.f5497c).c());
        }
    }

    public ji0 d() {
        Context contextA = ((uw) this.f5496b).a();
        ft ftVar = ht.f4420a;
        wg.A(ftVar);
        return new ji0(contextA, ftVar, ((ra1) this.f5497c).c(), (hm0) this.f5498d.c(), (a90) this.f5499e.c());
    }

    public lh(uw uwVar, la1 la1Var, qa1 qa1Var, la1 la1Var2) {
        this.f5495a = 10;
        this.f5498d = uwVar;
        this.f5496b = la1Var;
        this.f5499e = qa1Var;
        this.f5497c = la1Var2;
    }

    public lh(la1 la1Var, yw ywVar, uw uwVar, la1 la1Var2) {
        this.f5495a = 14;
        this.f5496b = la1Var;
        this.f5498d = ywVar;
        this.f5499e = uwVar;
        this.f5497c = la1Var2;
    }

    public lh(la1 la1Var, e50 e50Var, la1 la1Var2, b10 b10Var) {
        this.f5495a = 6;
        this.f5497c = la1Var;
        this.f5498d = e50Var;
        this.f5496b = la1Var2;
        this.f5499e = b10Var;
    }

    public /* synthetic */ lh(qa1 qa1Var, qa1 qa1Var2, qa1 qa1Var3, qa1 qa1Var4, int i10) {
        this.f5495a = i10;
        this.f5496b = qa1Var;
        this.f5497c = qa1Var2;
        this.f5498d = qa1Var3;
        this.f5499e = qa1Var4;
    }
}
