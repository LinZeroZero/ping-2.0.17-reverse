package t9;

import android.content.Context;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17624b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p2 f17625c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f17626d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ en f17627e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f17628f;

    public g(m mVar, Context context, p2 p2Var, String str, en enVar) {
        this.f17624b = context;
        this.f17625c = p2Var;
        this.f17626d = str;
        this.f17627e = enVar;
        this.f17628f = mVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17624b, "banner");
        return new c2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.X0(new ya.b(this.f17624b), this.f17625c, this.f17626d, this.f17627e, 250930000);
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object c() {
        return ((zj) this.f17628f.A).y(this.f17624b, this.f17625c, this.f17626d, this.f17627e, 1);
    }
}
