package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r70 implements mk {
    public final Object A;
    public final Object B;
    public final Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6925z = 1;

    public /* synthetic */ r70(e40 e40Var, py pyVar, en0 en0Var, ic0 ic0Var) {
        this.A = e40Var;
        this.B = pyVar;
        this.C = en0Var;
        this.D = ic0Var;
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        switch (this.f6925z) {
            case 0:
                Object obj2 = ((WeakReference) this.A).get();
                if (obj2 != null) {
                    ((mk) this.C).e(obj2, map);
                    break;
                } else {
                    ((s70) this.D).d((String) this.B, this);
                    break;
                }
            default:
                sv svVar = (sv) obj;
                lk.b(map, (e40) this.A);
                String str = (String) map.get("u");
                if (str != null) {
                    ic0 ic0Var = (ic0) this.D;
                    en0 en0Var = (en0) this.C;
                    py pyVar = (py) this.B;
                    yc.b bVarA = lk.a(svVar, str);
                    es esVar = new es(svVar, pyVar, en0Var, ic0Var, 9, false);
                    bVarA.a(new jw0(bVarA, 0, esVar), ht.f4420a);
                    break;
                } else {
                    x9.j.i("URL missing from click GMSG.");
                    break;
                }
        }
    }

    public /* synthetic */ r70(s70 s70Var, WeakReference weakReference, String str, mk mkVar) {
        this.D = s70Var;
        this.A = weakReference;
        this.B = str;
        this.C = mkVar;
    }
}
