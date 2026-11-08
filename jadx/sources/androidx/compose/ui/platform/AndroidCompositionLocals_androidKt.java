package androidx.compose.ui.platform;

import a6.a;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import b2.b;
import com.lipinic.ping.R;
import d1.b2;
import d1.g0;
import d1.g3;
import d1.o;
import d1.v;
import d1.y1;
import d1.z1;
import ei.c;
import ei.e;
import fi.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import l1.i;
import l2.b0;
import o1.f;
import o1.g;
import p2.c0;
import p2.o0;
import qh.a0;
import s2.f1;
import s2.h0;
import s2.h1;
import s2.i0;
import s2.i1;
import s2.k;
import s2.l1;
import s2.m;
import s2.p0;
import s2.t;
import s2.w1;
import u0.l;
import x2.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f554a = new g0(s2.g0.B);

    /* renamed from: b, reason: collision with root package name */
    public static final g3 f555b = new g3(s2.g0.C);

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f556c = new g0(m.D);

    /* renamed from: d, reason: collision with root package name */
    public static final g3 f557d = new g3(s2.g0.D);

    /* renamed from: e, reason: collision with root package name */
    public static final g3 f558e = new g3(s2.g0.E);

    /* renamed from: f, reason: collision with root package name */
    public static final g3 f559f = new g3(s2.g0.F);

    public static final void a(t tVar, e eVar, d1.t tVar2, int i10) {
        char c10;
        LinkedHashMap linkedHashMap;
        boolean z10;
        tVar2.Y(-520299287);
        int i11 = (tVar2.h(tVar) ? 4 : 2) | i10 | (tVar2.h(eVar) ? 32 : 16);
        if (tVar2.O(i11 & 1, (i11 & 19) != 18)) {
            Context context = tVar.getContext();
            Object objL = tVar2.L();
            Object obj = o.f9948a;
            if (objL == obj) {
                objL = new p0(context);
                tVar2.h0(objL);
            }
            p0 p0Var = (p0) objL;
            k viewTreeOwners = tVar.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            a7.e eVar2 = viewTreeOwners.f16837b;
            Object objL2 = tVar2.L();
            if (objL2 == obj) {
                Object parent = tVar.getParent();
                j.c("null cannot be cast to non-null type android.view.View", parent);
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                c10 = 0;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = o1.e.class.getSimpleName() + ':' + strValueOf;
                l lVarG = eVar2.g();
                Bundle bundleN = lVarG.n(str);
                if (bundleN != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleN.keySet()) {
                        ArrayList parcelableArrayList = bundleN.getParcelableArrayList(str2);
                        j.c("null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>", parcelableArrayList);
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                } else {
                    linkedHashMap = null;
                }
                m mVar = m.E;
                g3 g3Var = g.f14924a;
                f fVar = new f(linkedHashMap, mVar);
                try {
                    lVarG.w(str, new a(2, fVar));
                    z10 = true;
                } catch (IllegalArgumentException unused) {
                    z10 = false;
                }
                Object h1Var = new h1(fVar, new i1(z10, lVarG, str));
                tVar2.h0(h1Var);
                objL2 = h1Var;
            } else {
                c10 = 0;
            }
            Object obj2 = (h1) objL2;
            boolean zH = tVar2.h(obj2);
            Object objL3 = tVar2.L();
            if (zH || objL3 == obj) {
                objL3 = new b(13, obj2);
                tVar2.h0(objL3);
            }
            v.c(a0.f16102a, (c) objL3, tVar2);
            Object objL4 = tVar2.L();
            if (objL4 == obj) {
                objL4 = l1.a(context) ? new g2.b(tVar.getView(), 1) : new w1();
                tVar2.h0(objL4);
            }
            g2.a aVar = (g2.a) objL4;
            Configuration configuration = tVar.getConfiguration();
            Object objL5 = tVar2.L();
            if (objL5 == obj) {
                objL5 = new x2.c();
                tVar2.h0(objL5);
            }
            x2.c cVar = (x2.c) objL5;
            Object objL6 = tVar2.L();
            Object obj3 = objL6;
            if (objL6 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                tVar2.h0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objL7 = tVar2.L();
            if (objL7 == obj) {
                objL7 = new h0(configuration3, cVar);
                tVar2.h0(objL7);
            }
            h0 h0Var = (h0) objL7;
            boolean zH2 = tVar2.h(context);
            Object objL8 = tVar2.L();
            if (zH2 || objL8 == obj) {
                objL8 = new b0(context, 3, h0Var);
                tVar2.h0(objL8);
            }
            v.c(cVar, (c) objL8, tVar2);
            Object objL9 = tVar2.L();
            if (objL9 == obj) {
                objL9 = new d();
                tVar2.h0(objL9);
            }
            d dVar = (d) objL9;
            Object objL10 = tVar2.L();
            if (objL10 == obj) {
                objL10 = new i0(dVar);
                tVar2.h0(objL10);
            }
            i0 i0Var = (i0) objL10;
            boolean zH3 = tVar2.h(context);
            Object objL11 = tVar2.L();
            if (zH3 || objL11 == obj) {
                objL11 = new b0(context, 4, i0Var);
                tVar2.h0(objL11);
            }
            v.c(dVar, (c) objL11, tVar2);
            y1 y1Var = f1.f16819v;
            boolean zBooleanValue = ((Boolean) tVar2.j(y1Var)).booleanValue() | tVar.getScrollCaptureInProgress$ui();
            z1 z1VarA = f554a.a(tVar.getConfiguration());
            z1 z1VarA2 = f555b.a(context);
            z1 z1VarA3 = z5.a.f20431a.a(viewTreeOwners.f16836a);
            z1 z1VarA4 = b7.a.f1260a.a(eVar2);
            z1 z1VarA5 = g.f14924a.a(obj2);
            z1 z1VarA6 = f559f.a(tVar.getView());
            z1 z1VarA7 = f557d.a(cVar);
            z1 z1VarA8 = f558e.a(dVar);
            z1 z1VarA9 = y1Var.a(Boolean.valueOf(zBooleanValue));
            z1 z1VarA10 = f1.f16809l.a(aVar);
            z1[] z1VarArr = new z1[10];
            z1VarArr[c10] = z1VarA;
            z1VarArr[1] = z1VarA2;
            z1VarArr[2] = z1VarA3;
            z1VarArr[3] = z1VarA4;
            z1VarArr[4] = z1VarA5;
            z1VarArr[5] = z1VarA6;
            z1VarArr[6] = z1VarA7;
            z1VarArr[7] = z1VarA8;
            z1VarArr[8] = z1VarA9;
            z1VarArr[9] = z1VarA10;
            v.b(z1VarArr, i.c(1059770793, new c0(tVar, p0Var, eVar), tVar2), tVar2, 56);
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new o0(tVar, eVar, i10, 3);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final y1 getLocalLifecycleOwner() {
        return z5.a.f20431a;
    }
}
