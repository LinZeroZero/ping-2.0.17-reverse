package da;

import com.google.android.gms.internal.ads.b40;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.k40;
import com.google.android.gms.internal.ads.la1;
import com.google.android.gms.internal.ads.ma1;
import com.google.android.gms.internal.ads.qa1;
import com.google.android.gms.internal.ads.wg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10318a;

    /* renamed from: b, reason: collision with root package name */
    public final la1 f10319b;

    /* renamed from: c, reason: collision with root package name */
    public final la1 f10320c;

    /* renamed from: d, reason: collision with root package name */
    public final qa1 f10321d;

    public o(la1 la1Var, la1 la1Var2, la1 la1Var3, int i10) {
        this.f10318a = i10;
        switch (i10) {
            case 1:
                this.f10321d = la1Var;
                this.f10319b = la1Var2;
                this.f10320c = la1Var3;
                break;
            default:
                this.f10319b = la1Var;
                this.f10320c = la1Var2;
                this.f10321d = la1Var3;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f10318a) {
            case 0:
                k40 k40Var = (j0) this.f10319b.c();
                k40 k40Var2 = (s) this.f10320c.c();
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                if (((Integer) ((la1) this.f10321d).c()).intValue() == 2) {
                    k40Var = k40Var2;
                }
                return new b40(k40Var, ftVar);
            default:
                return new s((m) this.f10321d.c(), ((Integer) this.f10319b.c()).intValue(), (String) this.f10320c.c());
        }
    }
}
