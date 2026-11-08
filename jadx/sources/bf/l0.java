package bf;

import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 implements i0 {

    /* renamed from: f, reason: collision with root package name */
    public static final double f1490f = Math.random();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f1491g = 0;

    /* renamed from: a, reason: collision with root package name */
    public final od.g f1492a;

    /* renamed from: b, reason: collision with root package name */
    public final te.d f1493b;

    /* renamed from: c, reason: collision with root package name */
    public final df.g f1494c;

    /* renamed from: d, reason: collision with root package name */
    public final p7.j f1495d;

    /* renamed from: e, reason: collision with root package name */
    public final uh.h f1496e;

    public l0(od.g gVar, te.d dVar, df.g gVar2, p7.j jVar, uh.h hVar) {
        this.f1492a = gVar;
        this.f1493b = dVar;
        this.f1494c = gVar2;
        this.f1495d = jVar;
        this.f1496e = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(l0 l0Var, wh.c cVar) {
        k0 k0Var;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i10 = k0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(l0Var, cVar);
            }
        }
        Object obj = k0Var.D;
        int i11 = k0Var.F;
        boolean zBooleanValue = true;
        if (i11 == 0) {
            qh.a.e(obj);
            Log.d("SessionFirelogPublisher", "Data Collection is enabled for at least one Subscriber");
            df.g gVar = l0Var.f1494c;
            k0Var.C = l0Var;
            k0Var.F = 1;
            Object objB = gVar.b(k0Var);
            vh.a aVar = vh.a.f18666z;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l0Var = k0Var.C;
            qh.a.e(obj);
        }
        df.g gVar2 = l0Var.f1494c;
        Boolean boolH = gVar2.f10420a.h();
        if (boolH != null) {
            zBooleanValue = boolH.booleanValue();
        } else {
            Boolean boolA = gVar2.f10421b.a();
            if (boolA != null) {
                zBooleanValue = boolA.booleanValue();
            }
        }
        if (!zBooleanValue) {
            Log.d("SessionFirelogPublisher", "Sessions SDK disabled. Events will not be sent.");
            return Boolean.FALSE;
        }
        if (f1490f <= l0Var.f1494c.a()) {
            return Boolean.TRUE;
        }
        Log.d("SessionFirelogPublisher", "Sessions SDK has dropped this session due to sampling.");
        return Boolean.FALSE;
    }
}
