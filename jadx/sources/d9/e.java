package d9;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.gms.internal.measurement.m4;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final m4 f10226a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.e f10227b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f10228c;

    public e(Context context, fb.e eVar) {
        m4 m4Var = new m4(context, 9);
        this.f10228c = new HashMap();
        this.f10226a = m4Var;
        this.f10227b = eVar;
    }

    public final synchronized g a(String str) {
        if (this.f10228c.containsKey(str)) {
            return (g) this.f10228c.get(str);
        }
        CctBackendFactory cctBackendFactoryO = this.f10226a.o(str);
        if (cctBackendFactoryO == null) {
            return null;
        }
        fb.e eVar = this.f10227b;
        g gVarCreate = cctBackendFactoryO.create(new b((Context) eVar.A, (l9.a) eVar.B, (l9.a) eVar.C, str));
        this.f10228c.put(str, gVarCreate);
        return gVarCreate;
    }
}
