package i;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ Context A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12092z;

    public /* synthetic */ i(Context context, int i10) {
        this.f12092z = i10;
        this.A = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        q4.f fVar;
        Object systemService;
        Context context;
        switch (this.f12092z) {
            case 0:
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 33) {
                    Context context2 = this.A;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i10 >= 33) {
                            t.f fVar2 = n.F;
                            fVar2.getClass();
                            t.a aVar = new t.a(fVar2);
                            while (true) {
                                if (aVar.hasNext()) {
                                    n nVar = (n) ((WeakReference) aVar.next()).get();
                                    if (nVar != null && (context = ((x) nVar).J) != null) {
                                        systemService = context.getSystemService("locale");
                                    }
                                } else {
                                    systemService = null;
                                }
                            }
                            fVar = systemService != null ? new q4.f(new q4.i(k.a(systemService))) : q4.f.f16003b;
                            if (fVar.f16004a.isEmpty()) {
                                String strE = j4.d.e(context2);
                                Object systemService2 = context2.getSystemService("locale");
                                if (systemService2 != null) {
                                    k.b(systemService2, j.a(strE));
                                }
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        } else {
                            fVar = n.B;
                            if (fVar == null) {
                            }
                            if (fVar.f16004a.isEmpty()) {
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                    }
                }
                n.E = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new i(this.A, 2));
                break;
            default:
                r6.d.t(this.A, new a5.c(0), r6.d.f16459a, false);
                break;
        }
    }
}
