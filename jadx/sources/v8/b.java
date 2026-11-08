package v8;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.a0;
import androidx.lifecycle.k1;
import androidx.lifecycle.n1;
import androidx.lifecycle.s;
import com.google.android.gms.internal.ads.rc0;
import d1.e1;
import d1.t;
import d1.v;
import d1.z2;
import fi.y;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;
import ri.c0;
import ri.q1;
import ui.u0;
import wi.q;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {
    public static final long a(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final e1 b(ui.g gVar, t tVar) {
        return c(gVar, null, ((a0) tVar.j(z5.a.f20431a)).i(), tVar, 48);
    }

    public static final e1 c(ui.g gVar, Object obj, androidx.lifecycle.t tVar, t tVar2, int i10) {
        int i11 = 2;
        s sVar = s.C;
        int i12 = 3;
        Object obj2 = uh.i.f18238z;
        Object[] objArr = {gVar, tVar, sVar, obj2};
        boolean zH = tVar2.h(tVar) | ((((i10 & 7168) ^ 3072) > 2048 && tVar2.d(sVar.ordinal())) || (i10 & 3072) == 2048) | tVar2.h(obj2) | tVar2.h(gVar);
        Object objL = tVar2.L();
        uh.c cVar = null;
        Object obj3 = d1.o.f9948a;
        if (zH || objL == obj3) {
            objL = new y.d(tVar, gVar, cVar, i12);
            tVar2.h0(objL);
        }
        ei.e eVar = (ei.e) objL;
        Object objL2 = tVar2.L();
        if (objL2 == obj3) {
            objL2 = v.x(obj);
            tVar2.h0(objL2);
        }
        e1 e1Var = (e1) objL2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zH2 = tVar2.h(eVar);
        Object objL3 = tVar2.L();
        if (zH2 || objL3 == obj3) {
            objL3 = new z2(eVar, e1Var, cVar, i11);
            tVar2.h0(objL3);
        }
        v.h(objArrCopyOf, (ei.e) objL3, tVar2);
        return e1Var;
    }

    public static final e1 d(u0 u0Var, t tVar) {
        return c(u0Var, u0Var.getValue(), ((a0) tVar.j(z5.a.f20431a)).i(), tVar, 0);
    }

    public static td.a e(String str, String str2) {
        ze.a aVar = new ze.a(str, str2);
        rc0 rc0VarA = td.a.a(ze.a.class);
        rc0VarA.f6958e = 1;
        rc0VarA.f6959f = new a9.b(18, aVar);
        return rc0VarA.b();
    }

    public static final kh.e f(n1 n1Var, t tVar) {
        if (!(n1Var instanceof androidx.lifecycle.n)) {
            tVar.W(-1968008324);
            tVar.p(false);
            return null;
        }
        tVar.W(-1968186822);
        Context baseContext = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
        k1 k1VarC = ((androidx.lifecycle.n) n1Var).c();
        fi.j.e("context", baseContext);
        fi.j.e("delegateFactory", k1VarC);
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof c.o) {
                kh.e eVarD = kh.e.d((c.o) baseContext, k1VarC);
                tVar.p(false);
                return eVarD;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            fi.j.d("getBaseContext(...)", baseContext);
        }
        throw new IllegalStateException("Expected an activity context for creating a HiltViewModelFactory but instead found: " + baseContext);
    }

    public static final void g(wj.l lVar, w wVar) throws IOException {
        try {
            IOException iOException = null;
            for (w wVar2 : lVar.g(wVar)) {
                try {
                    if (lVar.h(wVar2).f10138c) {
                        g(lVar, wVar2);
                    }
                    lVar.d(wVar2);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static td.a h(String str, de.a aVar) {
        rc0 rc0VarA = td.a.a(ze.a.class);
        rc0VarA.f6958e = 1;
        rc0VarA.a(td.i.a(Context.class));
        rc0VarA.f6959f = new ef.a(str, 6, aVar);
        return rc0VarA.b();
    }

    public static final long i(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        return true;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean j(l2.m mVar) {
        MotionEvent motionEventA;
        ?? r02 = mVar.f13985a;
        int size = ((Collection) r02).size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (((l2.v) r02.get(i10)).f14008i == 2) {
                i10++;
            } else {
                MotionEvent motionEventA2 = mVar.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = mVar.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
    }

    public static String k(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            Object obj = objArr[i11];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb2.append(name);
                    sb2.append('@');
                    sb2.append(hexString);
                    String string2 = sb2.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.log(level, strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e10);
                    String name2 = e10.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(name2.length() + String.valueOf(string2).length() + 9);
                    sb3.append("<");
                    sb3.append(string2);
                    sb3.append(" threw ");
                    sb3.append(name2);
                    sb3.append(">");
                    string = sb3.toString();
                }
            }
            objArr[i11] = string;
        }
        StringBuilder sb4 = new StringBuilder((objArr.length * 16) + str.length());
        int i12 = 0;
        while (i10 < objArr.length && (iIndexOf = str.indexOf("%s", i12)) != -1) {
            sb4.append((CharSequence) str, i12, iIndexOf);
            sb4.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb4.append((CharSequence) str, i12, str.length());
        if (i10 < objArr.length) {
            sb4.append(" [");
            sb4.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb4.append(", ");
                sb4.append(objArr[i13]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static final Object l(q qVar, boolean z10, q qVar2, ei.e eVar) throws Throwable {
        Object oVar;
        Object objV;
        try {
            if (eVar instanceof wh.a) {
                y.b(2, eVar);
                oVar = eVar.k(qVar2, qVar);
            } else {
                oVar = vh.f.n(eVar, qVar2, qVar);
            }
        } catch (c0 e10) {
            Throwable th2 = e10.f16674z;
            qVar.T(new ri.o(th2, false));
            throw th2;
        } catch (Throwable th3) {
            oVar = new ri.o(th3, false);
        }
        vh.a aVar = vh.a.f18666z;
        if (oVar == aVar || (objV = qVar.V(oVar)) == ri.w.f16705e) {
            return aVar;
        }
        qVar.m0();
        if (!(objV instanceof ri.o)) {
            return ri.w.D(objV);
        }
        if (!z10) {
            Throwable th4 = ((ri.o) objV).f16691a;
            if ((th4 instanceof q1) && ((q1) th4).f16695z == qVar) {
                if (oVar instanceof ri.o) {
                    throw ((ri.o) oVar).f16691a;
                }
                return oVar;
            }
        }
        throw ((ri.o) objV).f16691a;
    }
}
