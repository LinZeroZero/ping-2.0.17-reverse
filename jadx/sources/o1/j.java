package o1;

import c3.a0;
import d1.o;
import d1.t;
import java.util.Arrays;
import ng.m0;
import ng.r;
import u0.l;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final l f14926a = new l(new a0(19), 24, new r(6));

    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final Object b(Object[] objArr, ei.a aVar, t tVar, int i10) {
        return d(Arrays.copyOf(objArr, objArr.length), f14926a, aVar, tVar, ((i10 << 6) & 7168) | 384, 0);
    }

    public static final Object c(Object[] objArr, i iVar, ei.a aVar, t tVar, int i10) {
        return d(Arrays.copyOf(objArr, objArr.length), iVar, aVar, tVar, 384 | ((i10 << 3) & 7168), 0);
    }

    public static final Object d(Object[] objArr, i iVar, ei.a aVar, t tVar, int i10, int i11) {
        Object[] objArr2;
        Object obj;
        Object objD;
        if ((i11 & 2) != 0) {
            iVar = f14926a;
        }
        i iVar2 = iVar;
        long j = tVar.T;
        v.q(36);
        String string = Long.toString(j, 36);
        fi.j.d("toString(...)", string);
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>", iVar2);
        e eVar = (e) tVar.j(g.f14924a);
        Object objL = tVar.L();
        Object obj2 = o.f9948a;
        if (objL == obj2) {
            Object objC = (eVar == null || (objD = eVar.d(string)) == null) ? null : iVar2.c(objD);
            if (objC == null) {
                objC = aVar.a();
            }
            objArr2 = objArr;
            Object aVar2 = new a(iVar2, eVar, string, objC, objArr2);
            tVar.h0(aVar2);
            objL = aVar2;
        } else {
            objArr2 = objArr;
        }
        a aVar3 = (a) objL;
        Object objA = Arrays.equals(objArr2, aVar3.D) ? aVar3.C : null;
        if (objA == null) {
            objA = aVar.a();
        }
        boolean zH = tVar.h(aVar3) | ((((i10 & 112) ^ 48) > 32 && tVar.h(iVar2)) || (i10 & 48) == 32) | tVar.h(eVar) | tVar.f(string) | tVar.h(objA) | tVar.h(objArr2);
        Object objL2 = tVar.L();
        if (zH || objL2 == obj2) {
            Object[] objArr3 = objArr2;
            obj = objA;
            Object m0Var = new m0(aVar3, iVar2, eVar, string, obj, objArr3, 1);
            tVar.h0(m0Var);
            objL2 = m0Var;
        } else {
            obj = objA;
        }
        d1.v.i((ei.a) objL2, tVar);
        return obj;
    }

    public static final c e(t tVar) {
        tVar.W(1967007413);
        Object[] objArr = new Object[0];
        Object objL = tVar.L();
        if (objL == o.f9948a) {
            objL = new lg.h(11);
            tVar.h0(objL);
        }
        c cVar = (c) c(objArr, c.D, (ei.a) objL, tVar, 384);
        cVar.B = (e) tVar.j(g.f14924a);
        tVar.p(false);
        return cVar;
    }
}
