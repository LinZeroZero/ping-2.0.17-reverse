package pj;

import com.google.android.gms.internal.ads.km;
import fi.j;
import java.io.IOException;
import wj.g;
import wj.g0;
import wj.i;
import wj.i0;
import wj.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a implements g0 {
    public boolean A;
    public final /* synthetic */ km B;

    /* renamed from: z, reason: collision with root package name */
    public final o f15945z;

    public a(km kmVar) {
        this.B = kmVar;
        this.f15945z = new o(((i) kmVar.f5162d).b());
    }

    @Override // wj.g0
    public long V(g gVar, long j) throws IOException {
        km kmVar = this.B;
        j.e("sink", gVar);
        try {
            return ((i) kmVar.f5162d).V(gVar, j);
        } catch (IOException e10) {
            ((nj.j) kmVar.f5161c).l();
            d();
            throw e10;
        }
    }

    @Override // wj.g0
    public final i0 b() {
        return this.f15945z;
    }

    public final void d() {
        km kmVar = this.B;
        int i10 = kmVar.f5159a;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            throw new IllegalStateException("state: " + kmVar.f5159a);
        }
        o oVar = this.f15945z;
        i0 i0Var = oVar.f19276e;
        oVar.f19276e = i0.f19263d;
        i0Var.a();
        i0Var.b();
        kmVar.f5159a = 6;
    }
}
