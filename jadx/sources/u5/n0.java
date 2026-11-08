package u5;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 implements Runnable {
    public final /* synthetic */ o0 A;
    public final /* synthetic */ i B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18030z;

    public /* synthetic */ n0(i iVar, o0 o0Var, int i10) {
        this.f18030z = i10;
        this.B = iVar;
        this.A = o0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18030z) {
            case 0:
                ArrayList arrayList = this.B.f17999b;
                o0 o0Var = this.A;
                if (arrayList.contains(o0Var)) {
                    o3.i.p(o0Var.f18034c.f18054d0, o0Var.f18032a);
                    break;
                }
                break;
            default:
                i iVar = this.B;
                ArrayList arrayList2 = iVar.f17999b;
                o0 o0Var2 = this.A;
                arrayList2.remove(o0Var2);
                iVar.f18000c.remove(o0Var2);
                break;
        }
    }
}
