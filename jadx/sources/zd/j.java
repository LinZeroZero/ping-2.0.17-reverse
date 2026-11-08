package zd;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import p.h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f20547a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f20548b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Thread f20549c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b9.s f20550d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f20551e;

    public j(l lVar, long j, Throwable th2, Thread thread, b9.s sVar) {
        this.f20551e = lVar;
        this.f20547a = j;
        this.f20548b = th2;
        this.f20549c = thread;
        this.f20550d = sVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        fe.d dVar;
        String str;
        long j = this.f20547a;
        long j10 = j / 1000;
        l lVar = this.f20551e;
        String strE = lVar.e();
        if (strE == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return u6.v.B(null);
        }
        lVar.f20557c.c();
        h3 h3Var = lVar.f20566m;
        h3Var.getClass();
        String strConcat = "Persisting fatal event for session ".concat(strE);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        h3Var.g(this.f20548b, this.f20549c, strE, "crash", j10, true);
        try {
            dVar = lVar.f20561g;
            str = ".ae" + j;
            dVar.getClass();
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e10);
        }
        if (!new File((File) dVar.B, str).createNewFile()) {
            throw new IOException("Create new file failed.");
        }
        b9.s sVar = this.f20550d;
        lVar.b(false, sVar, false);
        lVar.c(new e().f20537a, Boolean.FALSE);
        return !lVar.f20556b.b() ? u6.v.B(null) : ((tb.h) ((AtomicReference) sVar.f1342i).get()).f17705a.i(lVar.f20559e.f417a, new p8.c(this, strE));
    }
}
