package oj;

import ce.t1;
import fi.j;
import gd.p;
import java.io.IOException;
import java.net.ProtocolException;
import jj.a0;
import jj.b0;
import jj.c0;
import jj.n;
import jj.q;
import jj.y;
import jj.z;
import nj.h;
import vh.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements q {
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:46:0x00ae, B:49:0x00b9, B:57:0x00dc, B:58:0x00f7, B:60:0x011a, B:62:0x0130, B:69:0x0149, B:71:0x014d, B:75:0x015a, B:77:0x016d, B:78:0x0175, B:79:0x017f, B:64:0x013a, B:82:0x0182, B:83:0x0185, B:59:0x00fb), top: B:94:0x00ae, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149 A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:46:0x00ae, B:49:0x00b9, B:57:0x00dc, B:58:0x00f7, B:60:0x011a, B:62:0x0130, B:69:0x0149, B:71:0x014d, B:75:0x015a, B:77:0x016d, B:78:0x0175, B:79:0x017f, B:64:0x013a, B:82:0x0182, B:83:0x0185, B:59:0x00fb), top: B:94:0x00ae, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014d A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:46:0x00ae, B:49:0x00b9, B:57:0x00dc, B:58:0x00f7, B:60:0x011a, B:62:0x0130, B:69:0x0149, B:71:0x014d, B:75:0x015a, B:77:0x016d, B:78:0x0175, B:79:0x017f, B:64:0x013a, B:82:0x0182, B:83:0x0185, B:59:0x00fb), top: B:94:0x00ae, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015a A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:46:0x00ae, B:49:0x00b9, B:57:0x00dc, B:58:0x00f7, B:60:0x011a, B:62:0x0130, B:69:0x0149, B:71:0x014d, B:75:0x015a, B:77:0x016d, B:78:0x0175, B:79:0x017f, B:64:0x013a, B:82:0x0182, B:83:0x0185, B:59:0x00fb), top: B:94:0x00ae, inners: #3 }] */
    @Override // jj.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a0 a(e eVar) throws IOException {
        z zVarC;
        IOException iOException;
        a0 a0VarA;
        int i10;
        a0 a0VarA2;
        c0 c0Var;
        b2.a aVar = eVar.f15079d;
        j.b(aVar);
        h hVar = (h) aVar.f1150b;
        c cVar = (c) aVar.f1152d;
        nj.j jVar = (nj.j) aVar.f1153e;
        p pVar = eVar.f15080e;
        y yVar = (y) pVar.D;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                cVar.a(pVar);
                boolean z10 = true;
                try {
                    if (!t1.X((String) pVar.A) || yVar == null) {
                        hVar.g(aVar, true, false, null);
                        zVarC = null;
                    } else {
                        if ("100-continue".equalsIgnoreCase(((n) pVar.C).a("Expect"))) {
                            try {
                                cVar.h();
                                zVarC = aVar.c(true);
                            } catch (IOException e10) {
                                aVar.d(e10);
                                throw e10;
                            }
                        } else {
                            zVarC = null;
                        }
                        if (zVarC == null) {
                            y yVar2 = (y) pVar.D;
                            j.b(yVar2);
                            long jA = yVar2.a();
                            wj.y yVarB = f.b(new nj.b(aVar, cVar.e(pVar, jA), jA));
                            yVar.c(yVarB);
                            yVarB.close();
                        } else {
                            hVar.g(aVar, true, false, null);
                            if (jVar.f14793g == null) {
                                z10 = false;
                            }
                            if (!z10) {
                                cVar.g().l();
                            }
                        }
                    }
                    try {
                        cVar.c();
                        iOException = null;
                    } catch (IOException e11) {
                        aVar.d(e11);
                        throw e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    if (!(e instanceof qj.a) || !aVar.f1149a) {
                        throw e;
                    }
                    iOException = e;
                    if (zVarC == null) {
                    }
                    zVarC.f13544a = pVar;
                    zVarC.f13548e = jVar.f14791e;
                    zVarC.f13553k = jCurrentTimeMillis;
                    zVarC.f13554l = System.currentTimeMillis();
                    a0VarA = zVarC.a();
                    i10 = a0VarA.C;
                    if (i10 != 100) {
                        z zVarC2 = aVar.c(false);
                        j.b(zVarC2);
                        zVarC2.f13544a = pVar;
                        zVarC2.f13548e = jVar.f14791e;
                        zVarC2.f13553k = jCurrentTimeMillis;
                        zVarC2.f13554l = System.currentTimeMillis();
                        a0VarA = zVarC2.a();
                        i10 = a0VarA.C;
                    }
                    z zVarN = a0VarA.n();
                    String strD = a0.d("Content-Type", a0VarA);
                    long jB = cVar.b(a0VarA);
                    zVarN.f13550g = new b0(strD, jB, f.c(new nj.c(aVar, cVar.d(a0VarA), jB)), 1);
                    a0VarA2 = zVarN.a();
                    if (!"close".equalsIgnoreCase(((n) a0VarA2.f13411z.C).a("Connection"))) {
                        cVar.g().l();
                    }
                    if (i10 != 204) {
                        c0Var = a0VarA2.F;
                        if ((c0Var == null ? c0Var.d() : -1L) > 0) {
                        }
                    }
                    return a0VarA2;
                }
            } catch (IOException e13) {
                aVar.d(e13);
                throw e13;
            }
        } catch (IOException e14) {
            e = e14;
            zVarC = null;
            if (!(e instanceof qj.a)) {
                throw e;
            }
            throw e;
        }
        if (zVarC == null) {
            try {
                zVarC = aVar.c(false);
                j.b(zVarC);
            } catch (IOException e15) {
                if (iOException == null) {
                    throw e15;
                }
                qh.a.a(iOException, e15);
                throw iOException;
            }
        }
        zVarC.f13544a = pVar;
        zVarC.f13548e = jVar.f14791e;
        zVarC.f13553k = jCurrentTimeMillis;
        zVarC.f13554l = System.currentTimeMillis();
        a0VarA = zVarC.a();
        i10 = a0VarA.C;
        if (i10 != 100 || (102 <= i10 && i10 < 200)) {
            z zVarC22 = aVar.c(false);
            j.b(zVarC22);
            zVarC22.f13544a = pVar;
            zVarC22.f13548e = jVar.f14791e;
            zVarC22.f13553k = jCurrentTimeMillis;
            zVarC22.f13554l = System.currentTimeMillis();
            a0VarA = zVarC22.a();
            i10 = a0VarA.C;
        }
        z zVarN2 = a0VarA.n();
        try {
            String strD2 = a0.d("Content-Type", a0VarA);
            long jB2 = cVar.b(a0VarA);
            zVarN2.f13550g = new b0(strD2, jB2, f.c(new nj.c(aVar, cVar.d(a0VarA), jB2)), 1);
            a0VarA2 = zVarN2.a();
            if (!"close".equalsIgnoreCase(((n) a0VarA2.f13411z.C).a("Connection")) || "close".equalsIgnoreCase(a0.d("Connection", a0VarA2))) {
                cVar.g().l();
            }
            if (i10 != 204 || i10 == 205) {
                c0Var = a0VarA2.F;
                if ((c0Var == null ? c0Var.d() : -1L) > 0) {
                    StringBuilder sb2 = new StringBuilder("HTTP ");
                    sb2.append(i10);
                    sb2.append(" had non-zero Content-Length: ");
                    c0 c0Var2 = a0VarA2.F;
                    sb2.append(c0Var2 != null ? Long.valueOf(c0Var2.d()) : null);
                    throw new ProtocolException(sb2.toString());
                }
            }
            return a0VarA2;
        } catch (IOException e16) {
            aVar.d(e16);
            throw e16;
        }
    }
}
