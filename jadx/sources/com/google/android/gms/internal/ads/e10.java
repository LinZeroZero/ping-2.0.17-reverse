package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e10 implements gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3537a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3538b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3539c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3540d;

    public /* synthetic */ e10(Object obj, Object obj2, Object obj3, int i10) {
        this.f3537a = i10;
        this.f3538b = obj;
        this.f3539c = obj2;
        this.f3540d = obj3;
    }

    @Override // com.google.android.gms.internal.ads.gr0
    public final Object apply(Object obj) {
        switch (this.f3537a) {
            case 0:
                jk0 jk0Var = (jk0) obj;
                w9.i iVar = new w9.i((Context) this.f3538b);
                iVar.f19128c = jk0Var.B;
                iVar.f19131f = jk0Var.C.toString();
                iVar.f19130e = ((x9.a) this.f3539c).f19332z;
                iVar.f19129d = ((tk0) this.f3540d).f7498f;
                return iVar;
            case 1:
                sv svVar = (sv) this.f3538b;
                if (((jk0) this.f3539c).M) {
                    svVar.A0();
                }
                gx gxVar = (gx) this.f3540d;
                svVar.d1();
                svVar.onPause();
                return gxVar.U();
            case 2:
                sv svVar2 = (sv) this.f3538b;
                if (((jk0) this.f3539c).M) {
                    svVar2.A0();
                }
                nx nxVar = (nx) this.f3540d;
                svVar2.d1();
                svVar2.onPause();
                return nxVar.U();
            default:
                sv svVar3 = (sv) this.f3538b;
                if (((jk0) this.f3539c).M) {
                    svVar3.A0();
                }
                px pxVar = (px) this.f3540d;
                svVar3.d1();
                svVar3.onPause();
                return pxVar.U();
        }
    }
}
