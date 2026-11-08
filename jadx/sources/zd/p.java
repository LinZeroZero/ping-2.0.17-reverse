package zd;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import r2.k1;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Context f20574a;

    /* renamed from: b, reason: collision with root package name */
    public final qa.q f20575b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f20576c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20577d;

    /* renamed from: e, reason: collision with root package name */
    public k1 f20578e;

    /* renamed from: f, reason: collision with root package name */
    public k1 f20579f;

    /* renamed from: g, reason: collision with root package name */
    public l f20580g;

    /* renamed from: h, reason: collision with root package name */
    public final u f20581h;

    /* renamed from: i, reason: collision with root package name */
    public final fe.d f20582i;
    public final vd.a j;

    /* renamed from: k, reason: collision with root package name */
    public final vd.a f20583k;

    /* renamed from: l, reason: collision with root package name */
    public final i f20584l;

    /* renamed from: m, reason: collision with root package name */
    public final wd.a f20585m;

    /* renamed from: n, reason: collision with root package name */
    public final t6.t f20586n;

    /* renamed from: o, reason: collision with root package name */
    public final ae.d f20587o;

    public p(od.g gVar, u uVar, wd.a aVar, qa.q qVar, vd.a aVar2, vd.a aVar3, fe.d dVar, i iVar, t6.t tVar, ae.d dVar2) {
        this.f20575b = qVar;
        gVar.a();
        this.f20574a = gVar.f15011a;
        this.f20581h = uVar;
        this.f20585m = aVar;
        this.j = aVar2;
        this.f20583k = aVar3;
        this.f20582i = dVar;
        this.f20584l = iVar;
        this.f20586n = tVar;
        this.f20587o = dVar2;
        this.f20577d = System.currentTimeMillis();
        this.f20576c = new y0(22);
    }

    public final void a(b9.s sVar) {
        ae.d.a();
        ae.d.a();
        this.f20578e.c();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            try {
                this.j.c(new n(this));
                this.f20580g.g();
                if (!sVar.f().f11959b.f7565a) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
                    }
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f20580g.d(sVar)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                this.f20580g.h(((tb.h) ((AtomicReference) sVar.f1342i).get()).f17705a);
                c();
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e10);
                c();
            }
        } catch (Throwable th2) {
            c();
            throw th2;
        }
    }

    public final void b(b9.s sVar) {
        Future<?> futureSubmit = this.f20587o.f417a.f416z.submit(new m(this, sVar, 1));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e10);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e11) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e12);
        }
    }

    public final void c() {
        ae.d.a();
        try {
            k1 k1Var = this.f20578e;
            fe.d dVar = (fe.d) k1Var.B;
            String str = (String) k1Var.A;
            dVar.getClass();
            if (new File((File) dVar.B, str).delete()) {
                return;
            }
            Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e10);
        }
    }
}
