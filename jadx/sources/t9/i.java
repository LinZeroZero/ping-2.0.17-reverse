package t9;

import android.content.Context;
import com.google.android.gms.internal.ads.zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends o {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17636b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p2 f17637c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f17638d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f17639e;

    public i(m mVar, Context context, p2 p2Var, String str) {
        this.f17636b = context;
        this.f17637c = p2Var;
        this.f17638d = str;
        this.f17639e = mVar;
    }

    @Override // t9.o
    public final Object a() {
        m.I(this.f17636b, "search");
        return new c2();
    }

    @Override // t9.o
    public final Object b(r0 r0Var) {
        return r0Var.c2(new ya.b(this.f17636b), this.f17637c, this.f17638d, 250930000);
    }

    @Override // t9.o
    public final /* bridge */ /* synthetic */ Object c() {
        return ((zj) this.f17639e.A).y(this.f17636b, this.f17637c, this.f17638d, null, 3);
    }
}
