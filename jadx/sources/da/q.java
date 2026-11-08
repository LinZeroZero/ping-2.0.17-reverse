package da;

import com.google.android.gms.internal.ads.cs;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.la1;
import com.google.android.gms.internal.ads.ma1;
import com.google.android.gms.internal.ads.qa1;
import com.google.android.gms.internal.ads.wg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10324a;

    /* renamed from: b, reason: collision with root package name */
    public final qa1 f10325b;

    public /* synthetic */ q(qa1 qa1Var, int i10) {
        this.f10324a = i10;
        this.f10325b = qa1Var;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f10324a) {
            case 0:
                ft ftVar = ht.f4420a;
                wg.A(ftVar);
                return new p(ftVar, ((cs) this.f10325b).a());
            default:
                return new i0((d90) ((la1) this.f10325b).c());
        }
    }
}
