package xj;

import com.google.android.gms.internal.measurement.y3;
import java.io.EOFException;
import java.util.ArrayList;
import pb.b0;
import rh.m;
import rh.r;
import wj.j;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final j f19405a;

    /* renamed from: b, reason: collision with root package name */
    public static final j f19406b;

    /* renamed from: c, reason: collision with root package name */
    public static final j f19407c;

    /* renamed from: d, reason: collision with root package name */
    public static final j f19408d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f19409e;

    static {
        j jVar = j.C;
        f19405a = b0.u("/");
        f19406b = b0.u("\\");
        f19407c = b0.u("/\\");
        f19408d = b0.u(".");
        f19409e = b0.u("..");
    }

    public static final int a(w wVar) {
        j jVar = wVar.f19282z;
        if (jVar.c() != 0) {
            if (jVar.h(0) != 47) {
                if (jVar.h(0) == 92) {
                    if (jVar.c() > 2 && jVar.h(1) == 92) {
                        j jVar2 = f19406b;
                        fi.j.e("other", jVar2);
                        int iE = jVar.e(2, jVar2.g());
                        return iE == -1 ? jVar.c() : iE;
                    }
                } else if (jVar.c() > 2 && jVar.h(1) == 58 && jVar.h(2) == 92) {
                    char cH = (char) jVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final w b(w wVar, w wVar2, boolean z10) {
        fi.j.e("child", wVar2);
        if (a(wVar2) != -1 || wVar2.f() != null) {
            return wVar2;
        }
        j jVarC = c(wVar);
        if (jVarC == null && (jVarC = c(wVar2)) == null) {
            jVarC = f(w.A);
        }
        wj.g gVar = new wj.g();
        gVar.j0(wVar.f19282z);
        if (gVar.A > 0) {
            gVar.j0(jVarC);
        }
        gVar.j0(wVar2.f19282z);
        return d(gVar, z10);
    }

    public static final j c(w wVar) {
        j jVar = wVar.f19282z;
        j jVar2 = f19405a;
        if (j.f(jVar, jVar2) != -1) {
            return jVar2;
        }
        j jVar3 = wVar.f19282z;
        j jVar4 = f19406b;
        if (j.f(jVar3, jVar4) != -1) {
            return jVar4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0110 A[EDGE_INSN: B:98:0x0110->B:81:0x0110 BREAK  A[LOOP:1: B:53:0x00ab->B:112:0x00ab], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w d(wj.g gVar, boolean z10) throws EOFException {
        j jVar;
        long j;
        char cO;
        boolean zF;
        j jVar2;
        int size;
        int i10;
        j jVarK;
        wj.g gVar2 = new wj.g();
        j jVarE = null;
        int i11 = 0;
        while (true) {
            if (!gVar.S(f19405a)) {
                jVar = f19406b;
                if (!gVar.S(jVar)) {
                    break;
                }
            }
            byte b10 = gVar.readByte();
            if (jVarE == null) {
                jVarE = e(b10);
            }
            i11++;
        }
        boolean z11 = i11 >= 2 && fi.j.a(jVarE, jVar);
        j jVar3 = f19407c;
        if (z11) {
            fi.j.b(jVarE);
            gVar2.j0(jVarE);
            gVar2.j0(jVarE);
        } else {
            if (i11 <= 0) {
                long jR = gVar.R(jVar3);
                if (jVarE == null) {
                    jVarE = jR == -1 ? f(w.A) : e(gVar.O(jR));
                }
                if (fi.j.a(jVarE, jVar) && gVar.A >= 2) {
                    j = -1;
                    if (gVar.O(1L) == 58 && (('a' <= (cO = (char) gVar.O(0L)) && cO < '{') || ('A' <= cO && cO < '['))) {
                        if (jR == 2) {
                            gVar2.j(gVar, 3L);
                        } else {
                            gVar2.j(gVar, 2L);
                        }
                    }
                }
                boolean z12 = gVar2.A <= 0;
                ArrayList arrayList = new ArrayList();
                while (true) {
                    zF = gVar.F();
                    jVar2 = f19408d;
                    if (!zF) {
                        break;
                    }
                    long jR2 = gVar.R(jVar3);
                    if (jR2 == j) {
                        jVarK = gVar.k(gVar.A);
                    } else {
                        jVarK = gVar.k(jR2);
                        gVar.readByte();
                    }
                    j jVar4 = f19409e;
                    if (fi.j.a(jVarK, jVar4)) {
                        if (!z12 || !arrayList.isEmpty()) {
                            if (!z10 || (!z12 && (arrayList.isEmpty() || fi.j.a(m.X0(arrayList), jVar4)))) {
                                arrayList.add(jVarK);
                            } else if (!z11 || arrayList.size() != 1) {
                                r.J0(arrayList);
                            }
                        }
                    } else if (!fi.j.a(jVarK, jVar2) && !fi.j.a(jVarK, j.C)) {
                        arrayList.add(jVarK);
                    }
                }
                size = arrayList.size();
                for (i10 = 0; i10 < size; i10++) {
                    if (i10 > 0) {
                        gVar2.j0(jVarE);
                    }
                    gVar2.j0((j) arrayList.get(i10));
                }
                if (gVar2.A == 0) {
                    gVar2.j0(jVar2);
                }
                return new w(gVar2.k(gVar2.A));
            }
            fi.j.b(jVarE);
            gVar2.j0(jVarE);
        }
        j = -1;
        if (gVar2.A <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            zF = gVar.F();
            jVar2 = f19408d;
            if (!zF) {
            }
        }
        size = arrayList2.size();
        while (i10 < size) {
        }
        if (gVar2.A == 0) {
        }
        return new w(gVar2.k(gVar2.A));
    }

    public static final j e(byte b10) {
        if (b10 == 47) {
            return f19405a;
        }
        if (b10 == 92) {
            return f19406b;
        }
        throw new IllegalArgumentException(y3.q("not a directory separator: ", b10));
    }

    public static final j f(String str) {
        if (fi.j.a(str, "/")) {
            return f19405a;
        }
        if (fi.j.a(str, "\\")) {
            return f19406b;
        }
        throw new IllegalArgumentException(y3.r("not a directory separator: ", str));
    }
}
