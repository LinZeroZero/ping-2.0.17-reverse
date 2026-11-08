package bf;

import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f1529a = new w0();

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        if (r10 == r6) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(te.d dVar, wh.c cVar) {
        o oVar;
        te.d dVar2;
        ?? r92;
        ?? r93;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i10 = oVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                oVar.F = i10 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, cVar);
            }
        }
        Object objG = oVar.D;
        int i11 = oVar.F;
        String str = "";
        vh.a aVar = vh.a.f18666z;
        try {
            try {
            } catch (Exception e10) {
                e = e10;
            }
        } catch (Exception e11) {
            Log.w("InstallationId", "Error getting Firebase installation id .", e11);
            r93 = dVar;
        }
        if (i11 == 0) {
            qh.a.e(objG);
            te.c cVar2 = (te.c) dVar;
            tb.n nVarF = cVar2.f();
            try {
                fi.j.d("firebaseInstallations.getToken(false)", nVarF);
                oVar.C = cVar2;
                oVar.F = 1;
                Object objG2 = yj.b.g(nVarF, oVar);
                if (objG2 != aVar) {
                    objG = objG2;
                    dVar = cVar2;
                }
            } catch (Exception e12) {
                e = e12;
                dVar = cVar2;
                Log.w("InstallationId", "Error getting authentication token.", e);
                dVar2 = dVar;
                r92 = "";
                tb.n nVarD = ((te.c) dVar2).d();
                fi.j.d("firebaseInstallations.id", nVarD);
                oVar.C = r92;
                oVar.F = 2;
                objG = yj.b.g(nVarD, oVar);
                dVar = r92;
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ?? r94 = (String) oVar.C;
            qh.a.e(objG);
            dVar = r94;
            fi.j.d("{\n          firebaseInst…ions.id.await()\n        }", objG);
            str = (String) objG;
            r93 = dVar;
            return new p(str, r93);
        }
        te.d dVar3 = (te.d) oVar.C;
        qh.a.e(objG);
        dVar = dVar3;
        String str2 = ((te.a) objG).f17749a;
        fi.j.d("{\n          firebaseInst…).await().token\n        }", str2);
        dVar2 = dVar;
        r92 = str2;
        tb.n nVarD2 = ((te.c) dVar2).d();
        fi.j.d("firebaseInstallations.id", nVarD2);
        oVar.C = r92;
        oVar.F = 2;
        objG = yj.b.g(nVarD2, oVar);
        dVar = r92;
    }
}
