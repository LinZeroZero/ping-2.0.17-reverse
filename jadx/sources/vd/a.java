package vd;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import p5.f;
import pb.b0;
import pb.y2;
import r2.y0;
import v4.l;
import zd.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements yd.a, xd.a, se.a {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f18607z;

    public /* synthetic */ a(f fVar) {
        this.f18607z = fVar;
    }

    @Override // se.a
    public void a(se.b bVar) {
        f fVar = this.f18607z;
        wd.b bVar2 = wd.b.f19195a;
        bVar2.b("AnalyticsConnector now available.");
        qd.a aVar = (qd.a) bVar.get();
        y2 y2Var = new y2(aVar);
        y0 y0Var = new y0(16, false);
        qd.b bVar3 = (qd.b) aVar;
        b0 b0VarA = bVar3.a("clx", y0Var);
        if (b0VarA == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            b0VarA = bVar3.a("crash", y0Var);
            if (b0VarA != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (b0VarA == null) {
            bVar2.d("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        bVar2.b("Registered Firebase Analytics listener.");
        p8.c cVar = new p8.c();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l lVar = new l(y2Var);
        synchronized (fVar) {
            try {
                ArrayList arrayList = (ArrayList) fVar.f15451c;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    cVar.c((n) obj);
                }
                y0Var.B = cVar;
                y0Var.A = lVar;
                fVar.f15450b = cVar;
                fVar.f15449a = lVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // yd.a
    public void c(n nVar) {
        f fVar = this.f18607z;
        synchronized (fVar) {
            try {
                if (((yd.a) fVar.f15450b) instanceof yd.b) {
                    ((ArrayList) fVar.f15451c).add(nVar);
                }
                ((yd.a) fVar.f15450b).c(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // xd.a
    public void k(Bundle bundle) {
        ((xd.a) this.f18607z.f15449a).k(bundle);
    }
}
