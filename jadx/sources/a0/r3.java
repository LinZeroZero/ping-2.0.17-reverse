package a0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class r3 implements ei.c {
    public final /* synthetic */ d1.e1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f120z;

    public /* synthetic */ r3(d1.e1 e1Var, int i10) {
        this.f120z = i10;
        this.A = e1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f120z) {
            case 0:
                Float f10 = (Float) obj;
                f10.getClass();
                break;
            case 1:
                this.A.setValue(Integer.valueOf((int) (((o3.m) obj).f14940a >> 32)));
                break;
            case 2:
                v0.i iVar = (v0.i) obj;
                this.A.setValue(iVar.f18367c ? iVar.f18366b : iVar.f18365a);
                break;
            case 3:
                List list = (List) obj;
                d1.e1 e1Var = this.A;
                if (e1Var != null) {
                    e1Var.setValue(list);
                }
                break;
            case 4:
                ((ei.c) this.A.getValue()).g((x1.b) obj);
                break;
            case 5:
                this.A.setValue((p2.w) obj);
                break;
            case 6:
                this.A.setValue((p2.w) obj);
                break;
            case 7:
                this.A.setValue((p2.w) obj);
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.A.setValue(bool);
                break;
        }
        return qh.a0.f16102a;
    }
}
