package i;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: z, reason: collision with root package name */
    public static final l f12097z = new l(new m(0));
    public static final int A = -100;
    public static q4.f B = null;
    public static q4.f C = null;
    public static Boolean D = null;
    public static boolean E = false;
    public static final t.f F = new t.f(0);
    public static final Object G = new Object();
    public static final Object H = new Object();

    public static boolean d(Context context) {
        if (D == null) {
            try {
                int i10 = c0.f12060z;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) c0.class), Build.VERSION.SDK_INT >= 24 ? b0.a() | 128 : 640).metaData;
                if (bundle != null) {
                    D = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                D = Boolean.FALSE;
            }
        }
        return D.booleanValue();
    }

    public static void g(x xVar) {
        synchronized (G) {
            try {
                t.f fVar = F;
                fVar.getClass();
                t.a aVar = new t.a(fVar);
                while (aVar.hasNext()) {
                    n nVar = (n) ((WeakReference) aVar.next()).get();
                    if (nVar == xVar || nVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void e();

    public abstract void f();

    public abstract boolean h(int i10);

    public abstract void i(int i10);

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);
}
