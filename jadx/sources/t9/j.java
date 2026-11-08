package t9;

import android.content.Context;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17641b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p2 f17642c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f17643d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ cn f17644e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f17645f;

    public j(m mVar, Context context, p2 p2Var, String str, cn cnVar) {
        this.f17641b = context;
        this.f17642c = p2Var;
        this.f17643d = str;
        this.f17644e = cnVar;
        this.f17645f = mVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17641b, "interstitial");
        return new c2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.A0(new ya.b(this.f17641b), this.f17642c, this.f17643d, this.f17644e, 250930000);
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object c() {
        return ((zj) this.f17645f.A).y(this.f17641b, this.f17642c, this.f17643d, this.f17644e, 2);
    }
}
