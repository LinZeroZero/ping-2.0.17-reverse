package m8;

import android.content.Context;
import java.util.List;
import r8.j;
import r8.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final r8.i f14391a;

    /* renamed from: b, reason: collision with root package name */
    public final List f14392b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14393c;

    /* renamed from: d, reason: collision with root package name */
    public final r8.i f14394d;

    /* renamed from: e, reason: collision with root package name */
    public final s8.h f14395e;

    /* renamed from: f, reason: collision with root package name */
    public final h8.c f14396f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f14397g;

    public i(r8.i iVar, List list, int i10, r8.i iVar2, s8.h hVar, h8.c cVar, boolean z10) {
        this.f14391a = iVar;
        this.f14392b = list;
        this.f14393c = i10;
        this.f14394d = iVar2;
        this.f14395e = hVar;
        this.f14396f = cVar;
        this.f14397g = z10;
    }

    public final void a(r8.i iVar, g gVar) {
        Context context = iVar.f16517a;
        r8.i iVar2 = this.f14391a;
        if (context != iVar2.f16517a) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.f16518b == k.f16542a) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot set the request's data to null.").toString());
        }
        if (iVar.f16519c != iVar2.f16519c) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's target.").toString());
        }
        if (iVar.f16536u != iVar2.f16536u) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.f16537v == iVar2.f16537v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(r8.i iVar, wh.c cVar) {
        h hVar;
        g gVar;
        i iVar2;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.G = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        }
        Object obj = hVar.E;
        int i11 = hVar.G;
        if (i11 == 0) {
            qh.a.e(obj);
            List list = this.f14392b;
            int i12 = this.f14393c;
            if (i12 > 0) {
                a(iVar, (g) list.get(i12 - 1));
            }
            g gVar2 = (g) list.get(i12);
            i iVar3 = new i(this.f14391a, this.f14392b, i12 + 1, iVar, this.f14395e, this.f14396f, this.f14397g);
            hVar.C = this;
            hVar.D = gVar2;
            hVar.G = 1;
            Object objD = gVar2.d(iVar3, hVar);
            vh.a aVar = vh.a.f18666z;
            if (objD == aVar) {
                return aVar;
            }
            obj = objD;
            gVar = gVar2;
            iVar2 = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = hVar.D;
            iVar2 = hVar.C;
            qh.a.e(obj);
        }
        j jVar = (j) obj;
        iVar2.a(jVar.a(), gVar);
        return jVar;
    }
}
