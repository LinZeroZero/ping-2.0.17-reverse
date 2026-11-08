package pb;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ long C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15648z;

    public /* synthetic */ m1(Object obj, Object obj2, Object obj3, Object obj4, long j, int i10) {
        this.f15648z = i10;
        this.A = obj2;
        this.B = obj3;
        this.D = obj4;
        this.C = j;
        this.E = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15648z) {
            case 0:
                String str = (String) this.B;
                l3 l3Var = ((j1) this.E).f15617z;
                String str2 = (String) this.A;
                if (str2 != null) {
                    n2 n2Var = new n2(this.C, (String) this.D, str2);
                    l3Var.m().B();
                    String str3 = l3Var.f15638e0;
                    if (str3 != null) {
                        str3.equals(str);
                    }
                    l3Var.f15638e0 = str;
                    l3Var.f15637d0 = n2Var;
                    break;
                } else {
                    l3Var.m().B();
                    String str4 = l3Var.f15638e0;
                    if (str4 == null || str4.equals(str)) {
                        l3Var.f15638e0 = str;
                        l3Var.f15637d0 = null;
                        break;
                    }
                }
                break;
            case 1:
                z1 z1Var = (z1) this.E;
                String str5 = (String) this.A;
                String str6 = (String) this.B;
                z1Var.J(this.C, this.D, str5, str6);
                break;
            default:
                m2 m2Var = (m2) this.E;
                Bundle bundle = (Bundle) this.A;
                n2 n2Var2 = (n2) this.B;
                n2 n2Var3 = (n2) this.D;
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                m2Var.M(n2Var2, n2Var3, this.C, true, m2Var.A().L("screen_view", bundle, null, false));
                break;
        }
    }
}
