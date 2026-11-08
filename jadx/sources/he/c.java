package he;

import android.util.Log;
import b9.s;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import r2.k1;
import u0.l;
import zd.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11964a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11965b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f11964a = i10;
        this.f11965b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f11964a) {
            case 0:
                s sVar = (s) ((l) this.f11965b).B;
                a aVar = (a) sVar.f1339f;
                e eVar = (e) sVar.f1335b;
                String str = aVar.f11957a;
                ae.d.b();
                try {
                    HashMap mapB = a.b(eVar);
                    fb.e eVar2 = new fb.e(str, mapB);
                    eVar2.z("User-Agent", "Crashlytics Android SDK/19.2.1");
                    eVar2.z("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    a.a(eVar2, eVar);
                    String str2 = "Requesting settings from " + str;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str2, null);
                    }
                    String str3 = "Settings query params were: " + mapB;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str3, null);
                    }
                    return aVar.c(eVar2.u());
                } catch (IOException e10) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e10);
                    return null;
                }
            default:
                zd.l lVar = ((p) this.f11965b).f20580g;
                lVar.getClass();
                ae.d.a();
                k1 k1Var = lVar.f20557c;
                fe.d dVar = (fe.d) k1Var.B;
                String str4 = (String) k1Var.A;
                dVar.getClass();
                boolean z10 = true;
                if (new File((File) dVar.B, str4).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    fe.d dVar2 = (fe.d) k1Var.B;
                    dVar2.getClass();
                    new File((File) dVar2.B, str4).delete();
                } else {
                    String strE = lVar.e();
                    if (strE == null || !lVar.j.c(strE)) {
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }
}
