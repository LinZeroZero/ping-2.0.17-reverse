package da;

import com.google.android.gms.internal.ads.ma1;
import com.google.android.gms.internal.ads.uw;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10345a;

    /* renamed from: b, reason: collision with root package name */
    public final uw f10346b;

    public /* synthetic */ x(uw uwVar, int i10) {
        this.f10345a = i10;
        this.f10346b = uwVar;
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f10345a) {
            case 0:
                return new w(this.f10346b.a());
            default:
                return new w9.z(this.f10346b.a());
        }
    }
}
