package s2;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.google.android.gms.internal.measurement.f4;
import com.lipinic.ping.R;
import d1.c3;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p2 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f16858a = new LinkedHashMap();

    public static final ui.u0 a(Context context) {
        ui.u0 u0Var;
        LinkedHashMap linkedHashMap = f16858a;
        synchronized (linkedHashMap) {
            try {
                Object objN = linkedHashMap.get(context);
                if (objN == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    ti.e eVarD = od.b.D(-1, 6, null);
                    l5.o oVar = new l5.o(new c3(contentResolver, uriFor, new f4(eVarD, u6.v.w(Looper.getMainLooper())), eVarD, context, null));
                    ri.n1 n1VarC = ri.w.c();
                    yi.e eVar = ri.g0.f16679a;
                    objN = ui.l0.n(oVar, new wi.d(hi.a.k0(n1VarC, wi.n.f19225a)), ui.o0.a(3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objN);
                }
                u0Var = (ui.u0) objN;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return u0Var;
    }

    public static final d1.y b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof d1.y) {
            return (d1.y) tag;
        }
        return null;
    }
}
