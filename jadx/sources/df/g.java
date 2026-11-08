package df;

import android.content.Context;
import android.os.Bundle;
import bf.h0;
import bf.t;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final e f10418c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final n5.a f10419d = yj.b.N(t.f1525b, new p7.j(21, d.A));

    /* renamed from: a, reason: collision with root package name */
    public final na.i f10420a;

    /* renamed from: b, reason: collision with root package name */
    public final b f10421b;

    public g(od.g gVar, uh.h hVar, uh.h hVar2, te.d dVar) {
        gVar.a();
        Context context = gVar.f15011a;
        fi.j.d("firebaseApp.applicationContext", context);
        h0 h0Var = h0.f1481a;
        bf.b bVarA = h0.a(gVar);
        na.i iVar = new na.i(context, 7);
        fb.e eVar = new fb.e(bVarA, hVar);
        f10418c.getClass();
        b bVar = new b(hVar2, dVar, bVarA, eVar, f10419d.b(context, e.f10417a[0]));
        this.f10420a = iVar;
        this.f10421b = bVar;
    }

    public final double a() {
        Bundle bundle = (Bundle) this.f10420a.A;
        Double dValueOf = bundle.containsKey("firebase_sessions_sampling_rate") ? Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate")) : null;
        if (dValueOf != null) {
            double dDoubleValue = dValueOf.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        c cVar = this.f10421b.b().f10428b;
        if (cVar == null) {
            fi.j.j("sessionConfigs");
            throw null;
        }
        Double d5 = cVar.f10413b;
        if (d5 != null) {
            double dDoubleValue2 = d5.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wh.c cVar) {
        f fVar;
        g gVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.F = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        }
        Object obj = fVar.D;
        int i11 = fVar.F;
        a0 a0Var = a0.f16102a;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            fVar.C = this;
            fVar.F = 1;
            this.f10420a.getClass();
            if (a0Var != aVar) {
                gVar = this;
            }
        }
        if (i11 != 1) {
            if (i11 == 2) {
                qh.a.e(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        gVar = fVar.C;
        qh.a.e(obj);
        b bVar = gVar.f10421b;
        fVar.C = null;
        fVar.F = 2;
        return bVar.d(fVar) == aVar ? aVar : a0Var;
    }
}
