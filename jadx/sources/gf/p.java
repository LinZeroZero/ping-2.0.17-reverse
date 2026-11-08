package gf;

import a0.f0;
import a0.g3;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import androidx.lifecycle.b1;
import c3.o0;
import com.google.android.gms.internal.ads.wr0;
import h3.x;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import jf.y;
import l0.g1;
import l0.i0;
import l0.n0;
import l0.v1;
import ng.k1;
import ng.u0;
import ng.x1;
import qh.a0;
import ri.w;
import t.z;
import w0.a1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p extends fi.h implements ei.c {
    public final /* synthetic */ int H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.H = i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0220  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        h3.a aVar;
        n0 n0VarA;
        Integer numValueOf;
        Object[] objArr;
        Object[] objArr2;
        int i10;
        switch (this.H) {
            case 0:
                f fVar = (f) obj;
                fi.j.e("p0", fVar);
                ((s) this.A).e(fVar);
                return a0.f16102a;
            case 1:
                jf.m mVar = (jf.m) obj;
                fi.j.e("p0", mVar);
                ((y) this.A).e(mVar);
                return a0.f16102a;
            case 2:
                KeyEvent keyEvent = ((j2.b) obj).f13118a;
                g1 g1Var = (g1) this.A;
                a1 a1Var = g1Var.f13806f;
                boolean z10 = g1Var.f13804d;
                boolean z11 = true;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    aVar = null;
                } else {
                    i0 i0Var = g1Var.f13809i;
                    i0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        i0Var.f13818a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = i0Var.f13818a;
                        if (num != null) {
                            i0Var.f13818a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            Integer numValueOf2 = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                unicodeChar = numValueOf2.intValue();
                            }
                            numValueOf = Integer.valueOf(unicodeChar);
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        aVar = new h3.a(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    }
                }
                if (aVar != null) {
                    if (z10) {
                        g1Var.a(hi.a.Z(aVar));
                        a1Var.f18861a = null;
                    } else {
                        z11 = false;
                    }
                } else if (j2.c.c(keyEvent) == 2 && (n0VarA = g1Var.j.a(keyEvent)) != null && (!n0VarA.f13857z || z10)) {
                    fi.r rVar = new fi.r();
                    rVar.f11141z = true;
                    f0 f0Var = new f0(n0VarA, g1Var, rVar, 8);
                    x xVar = g1Var.f13803c;
                    w0.n0 n0Var = new w0.n0(xVar, g1Var.f13807g, g1Var.f13801a.d(), a1Var);
                    f0Var.g(n0Var);
                    if (!o0.b(n0Var.f18900f, xVar.f11829b) || !fi.j.a(n0Var.f18901g, xVar.f11828a)) {
                        g1Var.f13810k.g(x.a(xVar, n0Var.f18901g, n0Var.f18900f, 4));
                    }
                    v1 v1Var = g1Var.f13808h;
                    if (v1Var != null) {
                        v1Var.f13936e = true;
                    }
                    z11 = rVar.f11141z;
                }
                return Boolean.valueOf(z11);
            case 3:
                lf.b bVar = (lf.b) obj;
                fi.j.e("p0", bVar);
                lf.i iVar = (lf.i) this.A;
                iVar.getClass();
                if (!(bVar instanceof lf.b)) {
                    throw new wr0();
                }
                w.w(b1.h(iVar), null, new a0.s(iVar, lf.a.f14224a, null, 13), 3);
                return a0.f16102a;
            case 4:
                ng.f0 f0Var2 = (ng.f0) obj;
                fi.j.e("p0", f0Var2);
                ((u0) this.A).e(f0Var2);
                return a0.f16102a;
            case 5:
                long j = ((x1.b) obj).f19296a;
                r0.h hVar = (r0.h) this.A;
                hVar.getClass();
                s0.e eVar = (s0.e) r2.l.h(hVar, s0.f.f16755a);
                if (eVar != null) {
                    w.w(hVar.o0(), null, new g3(hVar, j, eVar, new r0.g(hVar, j), (uh.c) null), 3);
                }
                return a0.f16102a;
            case 6:
                ((n0.a) this.A).f14543b.a((ei.c) obj);
                return a0.f16102a;
            case 7:
                rg.d dVar = (rg.d) obj;
                fi.j.e("p0", dVar);
                ((rg.m) this.A).e(dVar);
                return a0.f16102a;
            case 8:
                ((ri.b1) this.A).l((Throwable) obj);
                return a0.f16102a;
            case 9:
                fi.j.e("p0", (Set) obj);
                u6.g gVar = (u6.g) this.A;
                ReentrantLock reentrantLock = gVar.f18109d;
                reentrantLock.lock();
                try {
                    List listJ1 = rh.m.j1(gVar.f18108c.values());
                    reentrantLock.unlock();
                    Iterator it = listJ1.iterator();
                    if (!it.hasNext()) {
                        return a0.f16102a;
                    }
                    ((u6.m) it.next()).getClass();
                    throw null;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 10:
                k1 k1Var = (k1) obj;
                fi.j.e("p0", k1Var);
                ((x1) this.A).f(k1Var);
                return a0.f16102a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                y.h hVar2 = (y.h) this.A;
                z zVar = hVar2.f19444c0;
                if (zBooleanValue) {
                    hVar2.M0();
                } else {
                    uh.c cVar = null;
                    if (hVar2.P != null) {
                        Object[] objArr3 = zVar.f17286c;
                        long[] jArr = zVar.f17284a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i11 = 0;
                            while (true) {
                                long j10 = jArr[i11];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i12 = 8;
                                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                                    int i14 = 0;
                                    while (i14 < i13) {
                                        if ((255 & j10) < 128) {
                                            i10 = i12;
                                            objArr2 = objArr3;
                                            w.w(hVar2.o0(), null, new y.f(hVar2, (c0.l) objArr3[(i11 << 3) + i14], cVar, 0), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i10 = i12;
                                        }
                                        j10 >>= i10;
                                        i14++;
                                        i12 = i10;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i13 == i12) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i11 != length) {
                                    i11++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        c0.l lVar = hVar2.f19446e0;
                        if (lVar != null) {
                            w.w(hVar2.o0(), null, new y.f(hVar2, lVar, cVar, 1), 3);
                        }
                    }
                    zVar.a();
                    hVar2.f19446e0 = null;
                    hVar2.N0();
                }
                return a0.f16102a;
        }
    }
}
