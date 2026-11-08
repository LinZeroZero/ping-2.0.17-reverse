package rg;

import android.content.Context;
import androidx.lifecycle.u;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import java.io.File;
import ng.c1;
import qh.a0;
import ri.g0;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ String G;
    public final /* synthetic */ Context H;
    public final /* synthetic */ String I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(String str, Context context, String str2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = str;
        this.H = context;
        this.I = str2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((k) n((a) obj, (uh.c) obj2)).p(a0.f16102a);
            default:
                return ((k) n((c1) obj, (uh.c) obj2)).p(a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                k kVar = new k(this.G, this.H, this.I, cVar, 0);
                kVar.F = obj;
                return kVar;
            default:
                k kVar2 = new k(this.G, this.H, this.I, cVar, 1);
                kVar2.F = obj;
                return kVar2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws Throwable {
        int i10 = this.D;
        a0 a0Var = a0.f16102a;
        String str = this.I;
        Context context = this.H;
        String str2 = this.G;
        vh.a aVar = vh.a.f18666z;
        uh.c cVar = null;
        switch (i10) {
            case 0:
                a aVar2 = (a) this.F;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    if (!(aVar2 instanceof a)) {
                        throw new wr0();
                    }
                    String str3 = str2 + System.currentTimeMillis() + ".csv";
                    yi.e eVar = g0.f16679a;
                    yi.d dVar = yi.d.B;
                    u uVar = new u(str3, aVar2, cVar, 7);
                    this.F = null;
                    this.E = 1;
                    obj = w.F(dVar, uVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                File file = (File) obj;
                if (file == null) {
                    return a0Var;
                }
                t1.b0(context, file, str);
                return a0Var;
            default:
                c1 c1Var = (c1) this.F;
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    if (!(c1Var instanceof c1)) {
                        throw new wr0();
                    }
                    String str4 = str2 + System.currentTimeMillis() + ".csv";
                    yi.e eVar2 = g0.f16679a;
                    yi.d dVar2 = yi.d.B;
                    u uVar2 = new u(str4, c1Var, cVar, 10);
                    this.F = null;
                    this.E = 1;
                    obj = w.F(dVar2, uVar2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                File file2 = (File) obj;
                if (file2 == null) {
                    return a0Var;
                }
                t1.b0(context, file2, str);
                return a0Var;
        }
    }
}
