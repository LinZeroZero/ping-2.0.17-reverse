package t9;

import android.content.Context;
import com.google.android.gms.internal.ads.en;
import com.google.android.gms.internal.ads.zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17630b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p2 f17631c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f17632d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ en f17633e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f17634f;

    public h(m mVar, Context context, p2 p2Var, String str, en enVar) {
        this.f17630b = context;
        this.f17631c = p2Var;
        this.f17632d = str;
        this.f17633e = enVar;
        this.f17634f = mVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17630b, "app_open");
        return new c2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.n3(new ya.b(this.f17630b), this.f17631c, this.f17632d, this.f17633e, 250930000);
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object c() {
        return ((zj) this.f17634f.A).y(this.f17630b, this.f17631c, this.f17632d, this.f17633e, 4);
    }
}
