package ni;

import d1.d3;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14763a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14764b;

    /* renamed from: c, reason: collision with root package name */
    public final qh.e f14765c;

    public /* synthetic */ g(int i10, ei.c cVar, Object obj) {
        this.f14763a = i10;
        this.f14764b = obj;
        this.f14765c = cVar;
    }

    @Override // ni.h
    public final Iterator iterator() {
        switch (this.f14763a) {
            case 0:
                return new f(this);
            case 1:
                return new j1.c(this);
            default:
                return new d3(this);
        }
    }

    public g(CharSequence charSequence, ei.e eVar) {
        this.f14763a = 2;
        fi.j.e("input", charSequence);
        this.f14764b = charSequence;
        this.f14765c = eVar;
    }
}
