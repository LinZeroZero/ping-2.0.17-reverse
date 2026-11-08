package h6;

import d1.f3;
import java.util.ArrayList;
import java.util.List;
import w0.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements ei.a {
    public final /* synthetic */ f3 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11876z;

    public /* synthetic */ x(f3 f3Var, int i10) {
        this.f11876z = i10;
        this.A = f3Var;
    }

    @Override // ei.a
    public final Object a() {
        int i10 = this.f11876z;
        f3 f3Var = this.A;
        switch (i10) {
            case 0:
                List list = (List) f3Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (fi.j.a(((g6.i) obj).A.f11504z, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 1:
                return new x1.b(((x1.b) f3Var.getValue()).f19296a);
            case 2:
                w.m mVar = i0.f18882a;
                return new x1.b(((x1.b) f3Var.getValue()).f19296a);
            case 3:
                return Boolean.valueOf(((Number) f3Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) f3Var.getValue()).floatValue() > 0.0f);
        }
    }
}
