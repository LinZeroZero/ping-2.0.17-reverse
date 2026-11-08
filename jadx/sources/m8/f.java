package m8;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.List;
import qh.a0;
import r8.m;
import rh.l;
import ri.u;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends wh.i implements ei.e {
    public List D;
    public m E;
    public int F;
    public int G;
    public int H;
    public /* synthetic */ Object I;
    public final /* synthetic */ g J;
    public final /* synthetic */ a K;
    public final /* synthetic */ m L;
    public final /* synthetic */ List M;
    public final /* synthetic */ h8.c N;
    public final /* synthetic */ r8.i O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, a aVar, m mVar, List list, h8.c cVar, r8.i iVar, uh.c cVar2) {
        super(2, cVar2);
        this.J = gVar;
        this.K = aVar;
        this.L = mVar;
        this.M = list;
        this.N = cVar;
        this.O = iVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((f) n((u) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        f fVar = new f(this.J, this.K, this.L, this.M, this.N, this.O, cVar);
        fVar.I = obj;
        return fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        u uVar;
        m mVar;
        Bitmap bitmapC;
        List list;
        int size;
        int i10;
        int i11 = this.H;
        h8.c cVar = this.N;
        a aVar = this.K;
        if (i11 == 0) {
            qh.a.e(obj);
            uVar = (u) this.I;
            Drawable drawable = aVar.f14383a;
            boolean z10 = drawable instanceof BitmapDrawable;
            mVar = this.L;
            if (z10) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (l.m0(v8.g.f18546a, config)) {
                    bitmapC = bitmap;
                }
                cVar.getClass();
                list = this.M;
                size = list.size();
                i10 = 0;
            } else {
                bitmapC = v8.h.c(drawable, mVar.f16544b, mVar.f16546d, mVar.f16547e, mVar.f16548f);
                cVar.getClass();
                list = this.M;
                size = list.size();
                i10 = 0;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            size = this.G;
            int i12 = this.F;
            mVar = this.E;
            list = this.D;
            uVar = (u) this.I;
            qh.a.e(obj);
            bitmapC = (Bitmap) obj;
            w.k(uVar.O());
            i10 = i12 + 1;
        }
        if (i10 >= size) {
            cVar.getClass();
            return new a(new BitmapDrawable(this.O.f16517a.getResources(), bitmapC), aVar.f14384b, aVar.f14385c, aVar.f14386d);
        }
        if (list.get(i10) != null) {
            throw new ClassCastException();
        }
        s8.h hVar = mVar.f16546d;
        this.I = uVar;
        this.D = list;
        this.E = mVar;
        this.F = i10;
        this.G = size;
        this.H = 1;
        throw null;
    }
}
