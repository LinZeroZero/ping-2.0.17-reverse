package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ql0 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6741a = new HashMap();

    public final pl0 a(il0 il0Var, Context context, el0 el0Var, aj0 aj0Var) {
        jl0 jl0Var;
        HashMap map = this.f6741a;
        pl0 pl0Var = (pl0) map.get(il0Var);
        if (pl0Var != null) {
            return pl0Var;
        }
        if (il0Var == il0.f4667z) {
            rg rgVar = vg.f7885b6;
            tg tgVar = t9.q.f17671d.f17674c;
            jl0Var = new jl0(context, il0Var, ((Integer) tgVar.a(rgVar)).intValue(), ((Integer) tgVar.a(vg.f7965h6)).intValue(), ((Integer) tgVar.a(vg.f7991j6)).intValue(), (String) tgVar.a(vg.f8017l6), (String) tgVar.a(vg.f7912d6), (String) tgVar.a(vg.f7940f6));
        } else if (il0Var == il0.A) {
            rg rgVar2 = vg.f7899c6;
            tg tgVar2 = t9.q.f17671d.f17674c;
            jl0Var = new jl0(context, il0Var, ((Integer) tgVar2.a(rgVar2)).intValue(), ((Integer) tgVar2.a(vg.f7978i6)).intValue(), ((Integer) tgVar2.a(vg.f8005k6)).intValue(), (String) tgVar2.a(vg.f8030m6), (String) tgVar2.a(vg.f7926e6), (String) tgVar2.a(vg.f7953g6));
        } else if (il0Var == il0.B) {
            rg rgVar3 = vg.f8068p6;
            tg tgVar3 = t9.q.f17671d.f17674c;
            jl0Var = new jl0(context, il0Var, ((Integer) tgVar3.a(rgVar3)).intValue(), ((Integer) tgVar3.a(vg.f8095r6)).intValue(), ((Integer) tgVar3.a(vg.f8109s6)).intValue(), (String) tgVar3.a(vg.f8042n6), (String) tgVar3.a(vg.f8056o6), (String) tgVar3.a(vg.f8081q6));
        } else {
            jl0Var = null;
        }
        al0 al0Var = new al0(jl0Var);
        pl0 pl0Var2 = new pl0(al0Var, new uh1(al0Var, el0Var, aj0Var));
        map.put(il0Var, pl0Var2);
        return pl0Var2;
    }
}
