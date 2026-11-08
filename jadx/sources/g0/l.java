package g0;

import com.google.android.gms.internal.ads.wr0;
import d1.e1;
import java.util.List;
import p2.w;
import qh.a0;
import y0.b1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements ei.a {
    public final /* synthetic */ e1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11307z;

    public /* synthetic */ l(e1 e1Var, int i10) {
        this.f11307z = i10;
        this.A = e1Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f11307z) {
            case 0:
                return new h((ei.c) this.A.getValue());
            case 1:
                return (k) ((ei.a) this.A.getValue()).a();
            case 2:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 3:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 4:
                e1 e1Var = this.A;
                if (e1Var != null) {
                    return (List) e1Var.getValue();
                }
                return null;
            case 5:
                Boolean bool = (Boolean) this.A.getValue();
                bool.booleanValue();
                return bool;
            case 6:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 7:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 8:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 9:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 10:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 11:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 12:
                w wVar = (w) this.A.getValue();
                if (wVar != null) {
                    return wVar;
                }
                d0.a.d("Required value was null.");
                throw new wr0();
            case 13:
                w wVar2 = (w) this.A.getValue();
                if (wVar2 != null) {
                    return wVar2;
                }
                d0.a.d("Required value was null.");
                throw new wr0();
            case 14:
                w wVar3 = (w) this.A.getValue();
                if (wVar3 != null) {
                    return wVar3;
                }
                d0.a.d("Required value was null.");
                throw new wr0();
            case 15:
                this.A.setValue(Boolean.FALSE);
                return a0.f16102a;
            case 16:
                e1 e1Var2 = this.A;
                a0 a0Var = a0.f16102a;
                e1Var2.setValue(a0Var);
                return a0Var;
            default:
                e1 e1Var3 = this.A;
                String str = ((b1) e1Var3.getValue()).f19568a;
                e1Var3.setValue(new b1("PrimaryEditable"));
                return a0.f16102a;
        }
    }
}
