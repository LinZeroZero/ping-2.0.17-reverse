package k5;

import android.R;
import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.s;
import c3.g0;
import c3.l0;
import c3.m;
import c3.q0;
import c3.r0;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.chip.Chip;
import fi.j;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import n3.n;
import n3.o;
import p2.w;
import p2.z;
import pb.y2;
import r2.d1;
import r2.f0;
import r3.g;
import s2.k;
import s2.t;
import s2.y;
import t.c0;
import t.h0;
import t.m0;
import t.r;
import t.s0;
import t.u;
import t.v;
import y1.a0;
import z2.h;
import z2.i;
import z2.l;
import z2.p;
import z2.q;
import z2.x;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends y2 {
    public final /* synthetic */ int A;
    public final /* synthetic */ v4.b B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(v4.b bVar, int i10) {
        super(16);
        this.A = i10;
        this.B = bVar;
    }

    @Override // pb.y2
    public void p(int i10, w4.d dVar, String str, Bundle bundle) {
        switch (this.A) {
            case 1:
                ((y) this.B).j(i10, dVar, str, bundle);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0811 A[LOOP:8: B:390:0x07f4->B:401:0x0811, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0a98  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0ca0  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x0224 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0818 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01b5  */
    /* JADX WARN: Type inference failed for: r3v15, types: [rh.t] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.ArrayList] */
    @Override // pb.y2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w4.d q(int i10) throws Resources.NotFoundException {
        w4.d dVar;
        s0 s0Var;
        List listJ;
        int size;
        int i11;
        l lVar;
        h hVar;
        y yVar;
        t tVar;
        u uVar;
        AccessibilityNodeInfo accessibilityNodeInfo;
        h0 h0Var;
        Resources resources;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        AccessibilityNodeInfo accessibilityNodeInfo4;
        h hVar2;
        int i12;
        int i13;
        y yVar2;
        boolean z10;
        Object objG;
        Bundle bundle;
        t tVar2;
        g gVarZ;
        f0 f0Var;
        boolean zA;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean zBooleanValue;
        ArrayList arrayList;
        int i14;
        boolean zA2;
        p pVar;
        int i15;
        w4.d dVar2;
        androidx.lifecycle.t tVarI;
        switch (this.A) {
            case 0:
                return new w4.d(AccessibilityNodeInfo.obtain(((b) this.B).n(i10).f19029a));
            default:
                Float fValueOf = Float.valueOf(0.0f);
                y yVar3 = (y) this.B;
                AccessibilityManager accessibilityManager = yVar3.F;
                t tVar3 = yVar3.C;
                k viewTreeOwners = tVar3.getViewTreeOwners();
                if (((viewTreeOwners == null || (tVarI = viewTreeOwners.f16836a.i()) == null) ? null : tVarI.k()) == s.f751z) {
                    dVar2 = !accessibilityManager.isEnabled() ? new w4.d(AccessibilityNodeInfo.obtain()) : null;
                    i13 = i10;
                    dVar = dVar2;
                    yVar2 = yVar3;
                } else {
                    q qVar = (q) yVar3.s().b(i10);
                    if (qVar == null) {
                        if (!accessibilityManager.isEnabled()) {
                            dVar2 = new w4.d(AccessibilityNodeInfo.obtain());
                        }
                        i13 = i10;
                        dVar = dVar2;
                        yVar2 = yVar3;
                    } else {
                        p pVar2 = qVar.f20298a;
                        l lVarK = pVar2.k();
                        f0 f0Var2 = pVar2.f20293c;
                        Object objG2 = lVarK.f20289z.g(z2.t.f20317n);
                        if (objG2 == null) {
                            objG2 = null;
                        }
                        boolean zA3 = j.a(objG2, Boolean.TRUE);
                        if (!zA3) {
                            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                            dVar = new w4.d(accessibilityNodeInfoObtain);
                            int i16 = Build.VERSION.SDK_INT;
                            if (i16 >= 34) {
                                c.a.l(accessibilityNodeInfoObtain, zA3);
                            } else {
                                dVar.j(64, zA3);
                            }
                            if (i10 == -1) {
                                Object parentForAccessibility = tVar3.getParentForAccessibility();
                                View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                                dVar.f19030b = -1;
                                accessibilityNodeInfoObtain.setParent(view);
                            } else {
                                p pVarL = pVar2.l();
                                Integer numValueOf = pVarL != null ? Integer.valueOf(pVarL.f20297g) : null;
                                if (numValueOf == null) {
                                    o2.a.c("semanticsNode " + i10 + " has null parent");
                                    throw new wr0();
                                }
                                int iIntValue = numValueOf.intValue();
                                if (iIntValue == tVar3.getSemanticsOwner().a().f20297g) {
                                    iIntValue = -1;
                                }
                                dVar.f19030b = iIntValue;
                                accessibilityNodeInfoObtain.setParent(tVar3, iIntValue);
                            }
                            dVar.f19031c = i10;
                            accessibilityNodeInfoObtain.setSource(tVar3, i10);
                            accessibilityNodeInfoObtain.setBoundsInScreen(yVar3.k(qVar));
                            u uVar2 = yVar3.f16934j0;
                            s0 s0Var2 = yVar3.S;
                            Resources resources2 = tVar3.getContext().getResources();
                            dVar.k("android.view.View");
                            l lVar2 = pVar2.f20294d;
                            h0 h0Var2 = lVar2.f20289z;
                            if (h0Var2.c(z2.t.F)) {
                                dVar.k("android.widget.EditText");
                            }
                            if (h0Var2.c(z2.t.B)) {
                                dVar.k("android.widget.TextView");
                            }
                            Object objG3 = h0Var2.g(z2.t.f20328y);
                            if (objG3 == null) {
                                objG3 = null;
                            }
                            h hVar3 = (h) objG3;
                            if (hVar3 != null) {
                                int i17 = hVar3.f20261a;
                                if (pVar2.f20295e) {
                                    i15 = 4;
                                } else {
                                    i15 = 4;
                                    if (!p.j(4, pVar2).isEmpty()) {
                                        s0Var = s0Var2;
                                    }
                                    accessibilityNodeInfoObtain.setPackageName(tVar3.getContext().getPackageName());
                                    dVar.q(z2.s.f(pVar2));
                                    boolean zI = i16 < 34 ? c.a.i(accessibilityManager) : true;
                                    listJ = p.j(4, pVar2);
                                    size = listJ.size();
                                    boolean z14 = zI;
                                    int i18 = 0;
                                    i11 = 0;
                                    while (true) {
                                        AccessibilityNodeInfo accessibilityNodeInfo5 = dVar.f19029a;
                                        if (i11 >= size) {
                                            int i19 = size;
                                            p pVar3 = (p) listJ.get(i11);
                                            List list = listJ;
                                            t.l lVarS = yVar3.s();
                                            int i20 = i11;
                                            int i21 = pVar3.f20297g;
                                            if (lVarS.a(i21)) {
                                                g gVar = tVar3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(pVar3.f20293c);
                                                if (i21 != -1) {
                                                    if (gVar != null) {
                                                        accessibilityNodeInfoObtain.addChild(gVar);
                                                    } else {
                                                        q qVar2 = (q) yVar3.s().b(i21);
                                                        if (qVar2 == null || (pVar = qVar2.f20298a) == null) {
                                                            zA2 = false;
                                                        } else {
                                                            Object objG4 = pVar.k().f20289z.g(z2.t.f20317n);
                                                            if (objG4 == null) {
                                                                objG4 = null;
                                                            }
                                                            zA2 = j.a(objG4, Boolean.TRUE);
                                                        }
                                                        if (z14 || !zA2) {
                                                            accessibilityNodeInfo5.addChild(tVar3, i21);
                                                        }
                                                    }
                                                    uVar2.f(i21, i18);
                                                    i18++;
                                                }
                                            }
                                            i11 = i20 + 1;
                                            listJ = list;
                                            size = i19;
                                        } else {
                                            if (i10 == yVar3.K) {
                                                accessibilityNodeInfo5.setAccessibilityFocused(true);
                                                dVar.b(w4.c.f19015g);
                                            } else {
                                                accessibilityNodeInfo5.setAccessibilityFocused(false);
                                                dVar.b(w4.c.f19014f);
                                            }
                                            c3.g gVarS = s2.f0.s(pVar2);
                                            if (gVarS != null) {
                                                tVar3.getFontFamilyResolver();
                                                o3.c density = tVar3.getDensity();
                                                i.f0 f0Var3 = yVar3.f16930f0;
                                                String str = gVarS.A;
                                                tVar = tVar3;
                                                List list2 = gVarS.f1665z;
                                                SpannableString spannableString2 = new SpannableString(str);
                                                ArrayList arrayList2 = gVarS.B;
                                                yVar = yVar3;
                                                if (arrayList2 != null) {
                                                    int size2 = arrayList2.size();
                                                    uVar = uVar2;
                                                    int i22 = 0;
                                                    while (i22 < size2) {
                                                        int i23 = size2;
                                                        c3.e eVar = (c3.e) arrayList2.get(i22);
                                                        int i24 = i22;
                                                        g0 g0Var = (g0) eVar.f1630a;
                                                        ArrayList arrayList3 = arrayList2;
                                                        int i25 = eVar.f1631b;
                                                        int i26 = eVar.f1632c;
                                                        l lVar3 = lVar2;
                                                        long jB = g0Var.f1666a.b();
                                                        Resources resources3 = resources2;
                                                        AccessibilityNodeInfo accessibilityNodeInfo6 = accessibilityNodeInfoObtain;
                                                        long j = g0Var.f1667b;
                                                        g3.t tVar4 = g0Var.f1668c;
                                                        g3.p pVar4 = g0Var.f1669d;
                                                        n3.p pVar5 = g0Var.j;
                                                        h hVar4 = hVar3;
                                                        j3.c cVar = g0Var.f1675k;
                                                        AccessibilityNodeInfo accessibilityNodeInfo7 = accessibilityNodeInfo5;
                                                        h0 h0Var3 = h0Var2;
                                                        long j10 = g0Var.f1676l;
                                                        n3.l lVar4 = g0Var.f1677m;
                                                        o cVar2 = g0Var.f1666a;
                                                        i.f0 f0Var4 = f0Var3;
                                                        List list3 = list2;
                                                        if (!y1.t.c(jB, cVar2.b())) {
                                                            cVar2 = jB != 16 ? new n3.c(jB) : n.f14568a;
                                                        }
                                                        f.K(spannableString2, cVar2.b(), i25, i26);
                                                        SpannableString spannableString3 = spannableString2;
                                                        f.L(spannableString3, j, density, i25, i26);
                                                        if (tVar4 == null && pVar4 == null) {
                                                            i14 = 33;
                                                        } else {
                                                            i14 = 33;
                                                            spannableString3.setSpan(new StyleSpan(od.b.c0(pVar4 != null ? pVar4.f11403a : 0, tVar4 == null ? g3.t.D : tVar4)), i25, i26, 33);
                                                        }
                                                        if (lVar4 != null) {
                                                            int i27 = lVar4.f14566a;
                                                            if ((i27 | 1) == i27) {
                                                                spannableString3.setSpan(new UnderlineSpan(), i25, i26, i14);
                                                            }
                                                            if ((i27 | 2) == i27) {
                                                                spannableString3.setSpan(new StrikethroughSpan(), i25, i26, i14);
                                                            }
                                                        }
                                                        if (pVar5 != null) {
                                                            spannableString3.setSpan(new ScaleXSpan(pVar5.f14570a), i25, i26, i14);
                                                        }
                                                        f.M(spannableString3, cVar, i25, i26);
                                                        if (j10 != 16) {
                                                            spannableString3.setSpan(new BackgroundColorSpan(a0.w(j10)), i25, i26, i14);
                                                        }
                                                        i22 = i24 + 1;
                                                        spannableString2 = spannableString3;
                                                        f0Var3 = f0Var4;
                                                        size2 = i23;
                                                        arrayList2 = arrayList3;
                                                        lVar2 = lVar3;
                                                        accessibilityNodeInfoObtain = accessibilityNodeInfo6;
                                                        resources2 = resources3;
                                                        hVar3 = hVar4;
                                                        h0Var2 = h0Var3;
                                                        accessibilityNodeInfo5 = accessibilityNodeInfo7;
                                                        list2 = list3;
                                                    }
                                                } else {
                                                    uVar = uVar2;
                                                }
                                                lVar = lVar2;
                                                hVar = hVar3;
                                                List list4 = list2;
                                                SpannableString spannableString4 = spannableString2;
                                                accessibilityNodeInfo = accessibilityNodeInfo5;
                                                h0Var = h0Var2;
                                                resources = resources2;
                                                accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                                                i.f0 f0Var5 = f0Var3;
                                                int length = str.length();
                                                Collection arrayList4 = rh.t.f16668z;
                                                if (list4 != null) {
                                                    arrayList = new ArrayList(list4.size());
                                                    int size3 = list4.size();
                                                    int i28 = 0;
                                                    while (i28 < size3) {
                                                        List list5 = list4;
                                                        Object obj = list5.get(i28);
                                                        c3.e eVar2 = (c3.e) obj;
                                                        if ((eVar2.f1630a instanceof r0) && c3.h.b(0, length, eVar2.f1631b, eVar2.f1632c)) {
                                                            arrayList.add(obj);
                                                        }
                                                        i28++;
                                                        list4 = list5;
                                                    }
                                                } else {
                                                    arrayList = arrayList4;
                                                }
                                                List list6 = list4;
                                                int size4 = arrayList.size();
                                                for (int i29 = 0; i29 < size4; i29++) {
                                                    c3.e eVar3 = (c3.e) arrayList.get(i29);
                                                    r0 r0Var = (r0) eVar3.f1630a;
                                                    int i30 = eVar3.f1631b;
                                                    int i31 = eVar3.f1632c;
                                                    if (!(r0Var instanceof r0)) {
                                                        throw new wr0();
                                                    }
                                                    spannableString4.setSpan(new TtsSpan.VerbatimBuilder(r0Var.f1744a).build(), i30, i31, 33);
                                                }
                                                int length2 = str.length();
                                                if (list6 != null) {
                                                    arrayList4 = new ArrayList(list6.size());
                                                    int size5 = list6.size();
                                                    for (int i32 = 0; i32 < size5; i32++) {
                                                        Object obj2 = list6.get(i32);
                                                        c3.e eVar4 = (c3.e) obj2;
                                                        if ((eVar4.f1630a instanceof q0) && c3.h.b(0, length2, eVar4.f1631b, eVar4.f1632c)) {
                                                            arrayList4.add(obj2);
                                                        }
                                                    }
                                                }
                                                int size6 = arrayList4.size();
                                                for (int i33 = 0; i33 < size6; i33++) {
                                                    c3.e eVar5 = (c3.e) arrayList4.get(i33);
                                                    q0 q0Var = (q0) eVar5.f1630a;
                                                    int i34 = eVar5.f1631b;
                                                    int i35 = eVar5.f1632c;
                                                    WeakHashMap weakHashMap = (WeakHashMap) f0Var5.A;
                                                    Object uRLSpan = weakHashMap.get(q0Var);
                                                    if (uRLSpan == null) {
                                                        uRLSpan = new URLSpan(q0Var.f1736a);
                                                        weakHashMap.put(q0Var, uRLSpan);
                                                    }
                                                    spannableString4.setSpan((URLSpan) uRLSpan, i34, i35, 33);
                                                }
                                                List listA = gVarS.a(str.length());
                                                int size7 = listA.size();
                                                for (int i36 = 0; i36 < size7; i36++) {
                                                    c3.e eVar6 = (c3.e) listA.get(i36);
                                                    int i37 = eVar6.f1631b;
                                                    Object obj3 = eVar6.f1630a;
                                                    int i38 = eVar6.f1632c;
                                                    if (i37 != i38) {
                                                        c3.n nVar = (c3.n) obj3;
                                                        if (nVar instanceof m) {
                                                            j.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url", obj3);
                                                            m mVar = (m) obj3;
                                                            c3.e eVar7 = new c3.e(i37, i38, mVar);
                                                            WeakHashMap weakHashMap2 = (WeakHashMap) f0Var5.B;
                                                            Object uRLSpan2 = weakHashMap2.get(eVar7);
                                                            if (uRLSpan2 == null) {
                                                                uRLSpan2 = new URLSpan(mVar.f1709a);
                                                                weakHashMap2.put(eVar7, uRLSpan2);
                                                            }
                                                            spannableString4.setSpan((URLSpan) uRLSpan2, i37, i38, 33);
                                                        } else {
                                                            WeakHashMap weakHashMap3 = (WeakHashMap) f0Var5.C;
                                                            Object fVar = weakHashMap3.get(eVar6);
                                                            if (fVar == null) {
                                                                fVar = new k3.f(nVar);
                                                                weakHashMap3.put(eVar6, fVar);
                                                            }
                                                            spannableString4.setSpan((ClickableSpan) fVar, i37, i38, 33);
                                                        }
                                                    }
                                                }
                                                spannableString = (SpannableString) y.P(spannableString4);
                                            } else {
                                                lVar = lVar2;
                                                hVar = hVar3;
                                                yVar = yVar3;
                                                tVar = tVar3;
                                                uVar = uVar2;
                                                accessibilityNodeInfo = accessibilityNodeInfo5;
                                                h0Var = h0Var2;
                                                resources = resources2;
                                                accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                                                spannableString = null;
                                            }
                                            dVar.v(spannableString);
                                            x xVar = z2.t.L;
                                            h0 h0Var4 = h0Var;
                                            if (h0Var4.c(xVar)) {
                                                accessibilityNodeInfo3 = accessibilityNodeInfo2;
                                                accessibilityNodeInfo3.setContentInvalid(true);
                                                Object objG5 = h0Var4.g(xVar);
                                                if (objG5 == null) {
                                                    objG5 = null;
                                                }
                                                accessibilityNodeInfo4 = accessibilityNodeInfo;
                                                accessibilityNodeInfo4.setError((CharSequence) objG5);
                                            } else {
                                                accessibilityNodeInfo3 = accessibilityNodeInfo2;
                                                accessibilityNodeInfo4 = accessibilityNodeInfo;
                                            }
                                            Resources resources4 = resources;
                                            String strR = s2.f0.r(pVar2, resources4);
                                            if (Build.VERSION.SDK_INT >= 30) {
                                                b2.k.j(accessibilityNodeInfo4, strR);
                                            } else {
                                                accessibilityNodeInfo4.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strR);
                                            }
                                            accessibilityNodeInfo4.setCheckable(s2.f0.q(pVar2));
                                            Object objG6 = h0Var4.g(z2.t.J);
                                            if (objG6 == null) {
                                                objG6 = null;
                                            }
                                            b3.a aVar = (b3.a) objG6;
                                            if (aVar != null) {
                                                if (aVar == b3.a.f1252z) {
                                                    accessibilityNodeInfo4.setChecked(true);
                                                } else if (aVar == b3.a.A) {
                                                    accessibilityNodeInfo4.setChecked(false);
                                                }
                                            }
                                            Object objG7 = h0Var4.g(z2.t.I);
                                            if (objG7 == null) {
                                                objG7 = null;
                                            }
                                            Boolean bool = (Boolean) objG7;
                                            if (bool != null) {
                                                boolean zBooleanValue2 = bool.booleanValue();
                                                if (hVar == null) {
                                                    hVar2 = hVar;
                                                    i12 = 4;
                                                } else {
                                                    hVar2 = hVar;
                                                    i12 = 4;
                                                    if (hVar2.f20261a == 4) {
                                                        accessibilityNodeInfo3.setSelected(zBooleanValue2);
                                                    }
                                                }
                                                accessibilityNodeInfo4.setChecked(zBooleanValue2);
                                            } else {
                                                hVar2 = hVar;
                                                i12 = 4;
                                            }
                                            l lVar5 = lVar;
                                            if (!lVar5.B || p.j(i12, pVar2).isEmpty()) {
                                                Object objG8 = h0Var4.g(z2.t.f20305a);
                                                if (objG8 == null) {
                                                    objG8 = null;
                                                }
                                                List list7 = (List) objG8;
                                                accessibilityNodeInfo4.setContentDescription(list7 != null ? (String) rh.m.R0(list7) : null);
                                            }
                                            Object objG9 = h0Var4.g(z2.t.f20329z);
                                            if (objG9 == null) {
                                                objG9 = null;
                                            }
                                            String str2 = (String) objG9;
                                            if (str2 != null) {
                                                p pVarL2 = pVar2;
                                                while (true) {
                                                    if (pVarL2 != null) {
                                                        l lVar6 = pVarL2.f20294d;
                                                        x xVar2 = z2.u.f20330a;
                                                        if (lVar6.f20289z.c(xVar2)) {
                                                            zBooleanValue = ((Boolean) lVar6.h(xVar2)).booleanValue();
                                                        } else {
                                                            pVarL2 = pVarL2.l();
                                                        }
                                                    } else {
                                                        zBooleanValue = false;
                                                    }
                                                }
                                                if (zBooleanValue) {
                                                    accessibilityNodeInfo3.setViewIdResourceName(str2);
                                                }
                                            }
                                            Object objG10 = h0Var4.g(z2.t.f20312h);
                                            if (objG10 == null) {
                                                objG10 = null;
                                            }
                                            if (((qh.a0) objG10) != null) {
                                                dVar.o(true);
                                            }
                                            i13 = i10;
                                            if (i13 != -1) {
                                                int iD = uVar.d(pVar2.f20297g);
                                                if (iD != -1) {
                                                    dVar.n(iD);
                                                } else {
                                                    Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                                                }
                                            }
                                            accessibilityNodeInfo3.setPassword(h0Var4.c(z2.t.K));
                                            accessibilityNodeInfo3.setEditable(h0Var4.c(z2.t.N));
                                            Object objG11 = h0Var4.g(z2.t.O);
                                            if (objG11 == null) {
                                                objG11 = null;
                                            }
                                            Integer num = (Integer) objG11;
                                            accessibilityNodeInfo4.setMaxTextLength(num != null ? num.intValue() : -1);
                                            accessibilityNodeInfo4.setEnabled(s2.f0.k(pVar2));
                                            x xVar3 = z2.t.f20314k;
                                            accessibilityNodeInfo4.setFocusable(h0Var4.c(xVar3));
                                            if (accessibilityNodeInfo3.isFocusable()) {
                                                accessibilityNodeInfo4.setFocused(((Boolean) lVar5.h(xVar3)).booleanValue());
                                                if (accessibilityNodeInfo3.isFocused()) {
                                                    dVar.a(2);
                                                    yVar2 = yVar;
                                                    yVar2.L = i13;
                                                } else {
                                                    yVar2 = yVar;
                                                    z10 = true;
                                                    dVar.a(1);
                                                    accessibilityNodeInfo4.setVisibleToUser(z2.s.e(pVar2) ^ z10);
                                                    objG = h0Var4.g(z2.t.j);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    if (objG == null) {
                                                        throw new ClassCastException();
                                                    }
                                                    accessibilityNodeInfo4.setClickable(false);
                                                    z2.a aVar2 = (z2.a) z2.s.d(lVar5, z2.k.f20265b);
                                                    char c10 = 3;
                                                    if (aVar2 != null) {
                                                        boolean zA4 = j.a(z2.s.d(lVar5, z2.t.I), Boolean.TRUE);
                                                        if (hVar2 != null && hVar2.f20261a == 4) {
                                                            z13 = true;
                                                            accessibilityNodeInfo4.setClickable(z13 || (z13 && !zA4));
                                                            if (s2.f0.k(pVar2) && accessibilityNodeInfo3.isClickable()) {
                                                                dVar.b(new w4.c(aVar2.f20253a, 16));
                                                            }
                                                        } else {
                                                            if (!(hVar2 != null && hVar2.f20261a == 3)) {
                                                                z13 = false;
                                                            }
                                                            if (z13) {
                                                                accessibilityNodeInfo4.setClickable(z13 || (z13 && !zA4));
                                                                if (s2.f0.k(pVar2)) {
                                                                    dVar.b(new w4.c(aVar2.f20253a, 16));
                                                                }
                                                            }
                                                        }
                                                    }
                                                    accessibilityNodeInfo4.setLongClickable(false);
                                                    z2.a aVar3 = (z2.a) z2.s.d(lVar5, z2.k.f20266c);
                                                    if (aVar3 != null) {
                                                        accessibilityNodeInfo4.setLongClickable(true);
                                                        if (s2.f0.k(pVar2)) {
                                                            dVar.b(new w4.c(aVar3.f20253a, 32));
                                                        }
                                                    }
                                                    z2.a aVar4 = (z2.a) z2.s.d(lVar5, z2.k.f20279q);
                                                    if (aVar4 != null) {
                                                        dVar.b(new w4.c(aVar4.f20253a, 16384));
                                                    }
                                                    if (s2.f0.k(pVar2)) {
                                                        z2.a aVar5 = (z2.a) z2.s.d(lVar5, z2.k.f20273k);
                                                        if (aVar5 != null) {
                                                            dVar.b(new w4.c(aVar5.f20253a, 2097152));
                                                        }
                                                        z2.a aVar6 = (z2.a) z2.s.d(lVar5, z2.k.f20278p);
                                                        if (aVar6 != null) {
                                                            dVar.b(new w4.c(aVar6.f20253a, R.id.accessibilityActionImeEnter));
                                                        }
                                                        z2.a aVar7 = (z2.a) z2.s.d(lVar5, z2.k.f20280r);
                                                        if (aVar7 != null) {
                                                            dVar.b(new w4.c(aVar7.f20253a, 65536));
                                                        }
                                                        z2.a aVar8 = (z2.a) z2.s.d(lVar5, z2.k.f20281s);
                                                        if (aVar8 != null && accessibilityNodeInfo3.isFocused()) {
                                                            ClipDescription primaryClipDescription = tVar.getClipboardManager().f16827a.getPrimaryClipDescription();
                                                            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                                                dVar.b(new w4.c(aVar8.f20253a, 32768));
                                                            }
                                                        }
                                                    }
                                                    String strT = y.t(pVar2);
                                                    if (!(strT == null || strT.length() == 0)) {
                                                        accessibilityNodeInfo3.setTextSelection(yVar2.r(pVar2), yVar2.q(pVar2));
                                                        z2.a aVar9 = (z2.a) z2.s.d(lVar5, z2.k.j);
                                                        dVar.b(new w4.c(aVar9 != null ? aVar9.f20253a : null, 131072));
                                                        dVar.a(256);
                                                        dVar.a(512);
                                                        accessibilityNodeInfo4.setMovementGranularities(11);
                                                        List list8 = (List) z2.s.d(lVar5, z2.t.f20305a);
                                                        if ((list8 == null || list8.isEmpty()) && h0Var4.c(z2.k.f20264a)) {
                                                            if (!h0Var4.c(z2.t.F) || j.a(z2.s.d(lVar5, xVar3), Boolean.TRUE)) {
                                                                f0 f0VarV = f0Var2.v();
                                                                while (true) {
                                                                    if (f0VarV == null) {
                                                                        f0VarV = null;
                                                                    } else {
                                                                        l lVarX = f0VarV.x();
                                                                        if (lVarX == null || !lVarX.B) {
                                                                            z11 = false;
                                                                            if (z11) {
                                                                                f0VarV = f0VarV.v();
                                                                            }
                                                                        } else {
                                                                            if (lVarX.f20289z.c(z2.t.F)) {
                                                                                z11 = true;
                                                                            }
                                                                            if (z11) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (f0VarV != null) {
                                                                    l lVarX2 = f0VarV.x();
                                                                    if (lVarX2 != null) {
                                                                        Object objG12 = lVarX2.f20289z.g(xVar3);
                                                                        if (objG12 == null) {
                                                                            objG12 = null;
                                                                        }
                                                                        zA = j.a(objG12, Boolean.TRUE);
                                                                    } else {
                                                                        zA = false;
                                                                    }
                                                                    z12 = zA ? false : true;
                                                                    if (!z12) {
                                                                        accessibilityNodeInfo4.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                                                                    }
                                                                }
                                                                if (!z12) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (Build.VERSION.SDK_INT >= 26) {
                                                        ArrayList arrayList5 = new ArrayList();
                                                        arrayList5.add("androidx.compose.ui.semantics.id");
                                                        CharSequence charSequenceG = dVar.g();
                                                        if (!(charSequenceG == null || charSequenceG.length() == 0) && h0Var4.c(z2.k.f20264a)) {
                                                            arrayList5.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                                        }
                                                        if (h0Var4.c(z2.t.f20329z)) {
                                                            arrayList5.add("androidx.compose.ui.semantics.testTag");
                                                        }
                                                        if (h0Var4.c(z2.t.P)) {
                                                            arrayList5.add("androidx.compose.ui.semantics.shapeType");
                                                            arrayList5.add("androidx.compose.ui.semantics.shapeRect");
                                                            arrayList5.add("androidx.compose.ui.semantics.shapeCorners");
                                                            arrayList5.add("androidx.compose.ui.semantics.shapeRegion");
                                                        }
                                                        dVar.i(arrayList5);
                                                    }
                                                    z2.g gVar2 = (z2.g) z2.s.d(lVar5, z2.t.f20307c);
                                                    if (gVar2 != null) {
                                                        x xVar4 = z2.k.f20272i;
                                                        if (h0Var4.c(xVar4)) {
                                                            dVar.k("android.widget.SeekBar");
                                                        } else {
                                                            dVar.k("android.widget.ProgressBar");
                                                        }
                                                        if (gVar2 != z2.g.f20259b) {
                                                            accessibilityNodeInfo3.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, 0.0f, 0.0f, 0.0f));
                                                        }
                                                        if (h0Var4.c(xVar4) && s2.f0.k(pVar2)) {
                                                            float fFloatValue = fValueOf.floatValue();
                                                            float fFloatValue2 = fValueOf.floatValue();
                                                            if (fFloatValue < fFloatValue2) {
                                                                fFloatValue = fFloatValue2;
                                                            }
                                                            if (0.0f < fFloatValue) {
                                                                dVar.b(w4.c.f19016h);
                                                            }
                                                            float fFloatValue3 = fValueOf.floatValue();
                                                            float fFloatValue4 = fValueOf.floatValue();
                                                            if (fFloatValue3 > fFloatValue4) {
                                                                fFloatValue3 = fFloatValue4;
                                                            }
                                                            if (0.0f > fFloatValue3) {
                                                                dVar.b(w4.c.f19017i);
                                                            }
                                                        }
                                                    }
                                                    int i39 = Build.VERSION.SDK_INT;
                                                    if (i39 >= 24 && s2.f0.k(pVar2)) {
                                                        Object objG13 = pVar2.f20294d.f20289z.g(z2.k.f20272i);
                                                        if (objG13 == null) {
                                                            objG13 = null;
                                                        }
                                                        z2.a aVar10 = (z2.a) objG13;
                                                        if (aVar10 != null) {
                                                            dVar.b(new w4.c(aVar10.f20253a, R.id.accessibilityActionSetProgress));
                                                        }
                                                    }
                                                    Object objG14 = pVar2.k().f20289z.g(z2.t.f20310f);
                                                    if (objG14 == null) {
                                                        objG14 = null;
                                                    }
                                                    z2.c cVar3 = (z2.c) objG14;
                                                    AccessibilityNodeInfo accessibilityNodeInfo8 = dVar.f19029a;
                                                    if (cVar3 != null) {
                                                        accessibilityNodeInfo8.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(cVar3.f20256a, cVar3.f20257b, false, 0));
                                                    } else {
                                                        ArrayList arrayList6 = new ArrayList();
                                                        Object objG15 = pVar2.k().f20289z.g(z2.t.f20309e);
                                                        if ((objG15 != null ? objG15 : null) != null) {
                                                            List listJ2 = p.j(4, pVar2);
                                                            int size8 = listJ2.size();
                                                            int i40 = 0;
                                                            while (i40 < size8) {
                                                                p pVar6 = (p) listJ2.get(i40);
                                                                char c11 = c10;
                                                                if (pVar6.k().f20289z.c(z2.t.I)) {
                                                                    arrayList6.add(pVar6);
                                                                }
                                                                i40++;
                                                                c10 = c11;
                                                            }
                                                        }
                                                        if (!arrayList6.isEmpty()) {
                                                            boolean zK = a.a.k(arrayList6);
                                                            accessibilityNodeInfo8.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zK ? 1 : arrayList6.size(), zK ? arrayList6.size() : 1, false, 0));
                                                        }
                                                    }
                                                    a.a.Q(dVar, pVar2);
                                                    i iVar = (i) z2.s.d(pVar2.m(), z2.t.f20324u);
                                                    z2.a aVar11 = (z2.a) z2.s.d(pVar2.m(), z2.k.f20267d);
                                                    if (iVar != null && aVar11 != null) {
                                                        Object objG16 = pVar2.k().f20289z.g(z2.t.f20310f);
                                                        if (objG16 == null) {
                                                            objG16 = null;
                                                        }
                                                        if (objG16 == null) {
                                                            Object objG17 = pVar2.k().f20289z.g(z2.t.f20309e);
                                                            if (objG17 == null) {
                                                                objG17 = null;
                                                            }
                                                            boolean z15 = objG17 != null;
                                                            if (!z15) {
                                                                dVar.k("android.widget.HorizontalScrollView");
                                                            }
                                                            if (((Number) iVar.f20263b.a()).floatValue() > 0.0f) {
                                                                dVar.t(true);
                                                            }
                                                            if (s2.f0.k(pVar2)) {
                                                                boolean z16 = y.z(iVar);
                                                                o3.n nVar2 = o3.n.A;
                                                                if (z16) {
                                                                    dVar.b(w4.c.f19016h);
                                                                    f0Var = f0Var2;
                                                                    dVar.b(!(f0Var.Z == nVar2) ? w4.c.f19023p : w4.c.f19021n);
                                                                } else {
                                                                    f0Var = f0Var2;
                                                                }
                                                                if (y.y(iVar)) {
                                                                    dVar.b(w4.c.f19017i);
                                                                    dVar.b(!(f0Var.Z == nVar2) ? w4.c.f19021n : w4.c.f19023p);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i iVar2 = (i) z2.s.d(pVar2.m(), z2.t.f20325v);
                                                    if (iVar2 != null && aVar11 != null) {
                                                        Object objG18 = pVar2.k().f20289z.g(z2.t.f20310f);
                                                        if (objG18 == null) {
                                                            objG18 = null;
                                                        }
                                                        if (objG18 == null) {
                                                            Object objG19 = pVar2.k().f20289z.g(z2.t.f20309e);
                                                            if (objG19 == null) {
                                                                objG19 = null;
                                                            }
                                                            boolean z17 = objG19 != null;
                                                            if (!z17) {
                                                                dVar.k("android.widget.ScrollView");
                                                            }
                                                            if (((Number) iVar2.f20263b.a()).floatValue() > 0.0f) {
                                                                dVar.t(true);
                                                            }
                                                            if (s2.f0.k(pVar2)) {
                                                                if (y.z(iVar2)) {
                                                                    dVar.b(w4.c.f19016h);
                                                                    dVar.b(w4.c.f19022o);
                                                                }
                                                                if (y.y(iVar2)) {
                                                                    dVar.b(w4.c.f19017i);
                                                                    dVar.b(w4.c.f19020m);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (i39 >= 29) {
                                                        s2.f0.m(dVar, pVar2);
                                                    }
                                                    dVar.r((CharSequence) z2.s.d(pVar2.m(), z2.t.f20308d));
                                                    if (s2.f0.k(pVar2)) {
                                                        z2.a aVar12 = (z2.a) z2.s.d(pVar2.m(), z2.k.f20282t);
                                                        if (aVar12 != null) {
                                                            dVar.b(new w4.c(aVar12.f20253a, 262144));
                                                        }
                                                        z2.a aVar13 = (z2.a) z2.s.d(pVar2.m(), z2.k.f20283u);
                                                        if (aVar13 != null) {
                                                            dVar.b(new w4.c(aVar13.f20253a, 524288));
                                                        }
                                                        z2.a aVar14 = (z2.a) z2.s.d(pVar2.m(), z2.k.f20284v);
                                                        if (aVar14 != null) {
                                                            dVar.b(new w4.c(aVar14.f20253a, 1048576));
                                                        }
                                                        l lVarM = pVar2.m();
                                                        x xVar5 = z2.k.f20286x;
                                                        if (lVarM.f20289z.c(xVar5)) {
                                                            List list9 = (List) pVar2.m().h(xVar5);
                                                            int size9 = list9.size();
                                                            v vVar = y.f16924n0;
                                                            if (size9 >= vVar.f17275b) {
                                                                throw new IllegalStateException(y3.t(new StringBuilder("Can't have more than "), vVar.f17275b, " custom actions for one widget"));
                                                            }
                                                            s0 s0Var3 = new s0(0);
                                                            c0 c0VarA = m0.a();
                                                            s0 s0Var4 = s0Var;
                                                            if (s0Var4.f17265z) {
                                                                r.a(s0Var4);
                                                            }
                                                            if (u.a.a(s0Var4.C, i13, s0Var4.A) >= 0) {
                                                                c0 c0Var = (c0) s0Var4.c(i13);
                                                                int[] iArr = new int[16];
                                                                int[] iArr2 = vVar.f17274a;
                                                                int i41 = vVar.f17275b;
                                                                int i42 = 0;
                                                                int i43 = 0;
                                                                while (i42 < i41) {
                                                                    int i44 = iArr2[i42];
                                                                    int i45 = i41;
                                                                    int i46 = i43 + 1;
                                                                    c0 c0Var2 = c0Var;
                                                                    if (iArr.length < i46) {
                                                                        int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i46, (iArr.length * 3) / 2));
                                                                        j.d("copyOf(...)", iArrCopyOf);
                                                                        iArr = iArrCopyOf;
                                                                    }
                                                                    iArr[i43] = i44;
                                                                    i42++;
                                                                    i43 = i46;
                                                                    i41 = i45;
                                                                    c0Var = c0Var2;
                                                                }
                                                                c0 c0Var3 = c0Var;
                                                                ArrayList arrayList7 = new ArrayList();
                                                                if (list9.size() > 0) {
                                                                    y3.z(list9.get(0));
                                                                    j.b(c0Var3);
                                                                    throw null;
                                                                }
                                                                if (arrayList7.size() > 0) {
                                                                    y3.z(arrayList7.get(0));
                                                                    if (i43 > 0) {
                                                                        int i47 = iArr[0];
                                                                        throw null;
                                                                    }
                                                                    u.a.d("Index must be between 0 and size");
                                                                    throw null;
                                                                }
                                                            } else if (list9.size() > 0) {
                                                                y3.z(list9.get(0));
                                                                vVar.c(0);
                                                                throw null;
                                                            }
                                                            yVar2.R.e(i13, s0Var3);
                                                            s0Var4.e(i13, c0VarA);
                                                        }
                                                    }
                                                    dVar.s(s2.f0.l(pVar2, resources4));
                                                    int iD2 = yVar2.f16926b0.d(i13);
                                                    if (iD2 != -1) {
                                                        g gVarZ2 = s2.f0.z(tVar.getAndroidViewsHandler$ui(), iD2);
                                                        if (gVarZ2 != null) {
                                                            accessibilityNodeInfo4.setTraversalBefore(gVarZ2);
                                                            tVar2 = tVar;
                                                        } else {
                                                            tVar2 = tVar;
                                                            accessibilityNodeInfo4.setTraversalBefore(tVar2, iD2);
                                                        }
                                                        bundle = null;
                                                        yVar2.j(i13, dVar, yVar2.f16928d0, null);
                                                    } else {
                                                        bundle = null;
                                                        tVar2 = tVar;
                                                    }
                                                    int iD3 = yVar2.f16927c0.d(i13);
                                                    if (iD3 != -1 && (gVarZ = s2.f0.z(tVar2.getAndroidViewsHandler$ui(), iD3)) != null) {
                                                        accessibilityNodeInfo4.setTraversalAfter(gVarZ);
                                                        yVar2.j(i13, dVar, yVar2.f16929e0, bundle);
                                                    }
                                                    String str3 = (String) z2.s.d(pVar2.m(), z2.u.f20331b);
                                                    if (str3 != null) {
                                                        dVar.k(str3);
                                                    }
                                                }
                                            } else {
                                                yVar2 = yVar;
                                            }
                                            z10 = true;
                                            accessibilityNodeInfo4.setVisibleToUser(z2.s.e(pVar2) ^ z10);
                                            objG = h0Var4.g(z2.t.j);
                                            if (objG == null) {
                                            }
                                            if (objG == null) {
                                            }
                                        }
                                    }
                                }
                                s0Var = s0Var2;
                                if (i17 == i15) {
                                    accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(com.lipinic.ping.R.string.tab));
                                } else if (i17 == 2) {
                                    accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(com.lipinic.ping.R.string.switch_role));
                                } else {
                                    String strB = s2.f0.B(i17);
                                    if (i17 != 5 || pVar2.o() || lVar2.B) {
                                        dVar.k(strB);
                                    }
                                }
                                accessibilityNodeInfoObtain.setPackageName(tVar3.getContext().getPackageName());
                                dVar.q(z2.s.f(pVar2));
                                if (i16 < 34) {
                                }
                                listJ = p.j(4, pVar2);
                                size = listJ.size();
                                boolean z142 = zI;
                                int i182 = 0;
                                i11 = 0;
                                while (true) {
                                    AccessibilityNodeInfo accessibilityNodeInfo52 = dVar.f19029a;
                                    if (i11 >= size) {
                                    }
                                    i11 = i20 + 1;
                                    listJ = list;
                                    size = i19;
                                }
                            }
                        } else if (!(Build.VERSION.SDK_INT >= 34 ? c.a.i(accessibilityManager) : true)) {
                            i13 = i10;
                            yVar2 = yVar3;
                            dVar = null;
                        }
                    }
                }
                if (yVar2.O) {
                    if (i13 == yVar2.K) {
                        yVar2.M = dVar;
                    }
                    if (i13 == yVar2.L) {
                        yVar2.N = dVar;
                    }
                }
                return dVar;
        }
    }

    @Override // pb.y2
    public final w4.d s(int i10) {
        switch (this.A) {
            case 0:
                b bVar = (b) this.B;
                int i11 = i10 == 2 ? bVar.J : bVar.K;
                if (i11 == Integer.MIN_VALUE) {
                    return null;
                }
                return q(i11);
            default:
                y yVar = (y) this.B;
                if (i10 != 1) {
                    if (i10 == 2) {
                        return q(yVar.K);
                    }
                    throw new IllegalArgumentException(y3.q("Unknown focus type: ", i10));
                }
                int i12 = yVar.L;
                if (i12 == Integer.MIN_VALUE) {
                    return null;
                }
                return q(i12);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x06e5, code lost:
    
        if (r0 != 16) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x01b8, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x07a1  */
    @Override // pb.y2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x(int i10, int i11, Bundle bundle) {
        int i12;
        p pVar;
        Integer num;
        bd.g gVar;
        int iR;
        int i13;
        l0 l0VarU;
        ei.a aVar;
        int i14;
        int i15;
        ei.a aVar2;
        ei.a aVar3;
        ei.a aVar4;
        Float f10;
        z2.a aVar5;
        ei.a aVar6;
        float fIntBitsToFloat;
        z2.a aVar7;
        ei.a aVar8;
        ei.c cVar;
        ei.a aVar9;
        ei.a aVar10;
        ei.a aVar11;
        ei.a aVar12;
        ei.a aVar13;
        ei.c cVar2;
        z2.a aVar14;
        long jL;
        Object objG;
        float f11;
        float f12;
        ei.e eVar;
        ei.c cVar3;
        ei.a aVar15;
        ei.a aVar16;
        ei.a aVar17;
        ei.a aVar18;
        ei.a aVar19;
        int i16 = this.A;
        v4.b bVar = this.B;
        switch (i16) {
            case 0:
                b bVar2 = (b) bVar;
                Chip chip = bVar2.H;
                if (i10 == -1) {
                    WeakHashMap weakHashMap = v4.m0.f18483a;
                    return chip.performAccessibilityAction(i11, bundle);
                }
                if (i11 == 1) {
                    return bVar2.p(i10);
                }
                if (i11 == 2) {
                    return bVar2.j(i10);
                }
                if (i11 == 64) {
                    AccessibilityManager accessibilityManager = bVar2.G;
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i12 = bVar2.J) == i10) {
                        return false;
                    }
                    if (i12 != Integer.MIN_VALUE) {
                        bVar2.J = Integer.MIN_VALUE;
                        chip.invalidate();
                        bVar2.q(i12, 65536);
                    }
                    bVar2.J = i10;
                    chip.invalidate();
                    bVar2.q(i10, 32768);
                } else {
                    if (i11 != 128) {
                        Chip chip2 = ((ec.d) bVar2).P;
                        if (i11 == 16) {
                            if (i10 == 0) {
                                return chip2.performClick();
                            }
                            if (i10 == 1) {
                                boolean z10 = false;
                                chip2.playSoundEffect(0);
                                View.OnClickListener onClickListener = chip2.G;
                                if (onClickListener != null) {
                                    onClickListener.onClick(chip2);
                                    z10 = true;
                                }
                                if (!chip2.R) {
                                    return z10;
                                }
                                chip2.Q.q(1, 1);
                                return z10;
                            }
                        }
                        return false;
                    }
                    if (bVar2.J != i10) {
                        return false;
                    }
                    bVar2.J = Integer.MIN_VALUE;
                    chip.invalidate();
                    bVar2.q(i10, 65536);
                }
                return true;
            default:
                y yVar = (y) bVar;
                AccessibilityManager accessibilityManager2 = yVar.F;
                Float fValueOf = Float.valueOf(0.0f);
                t tVar = yVar.C;
                q qVar = (q) yVar.s().b(i10);
                if (qVar != null && (pVar = qVar.f20298a) != null) {
                    f0 f0Var = pVar.f20293c;
                    int i17 = pVar.f20297g;
                    l lVar = pVar.f20294d;
                    h0 h0Var = lVar.f20289z;
                    Object objG2 = h0Var.g(z2.t.f20317n);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    Boolean bool = Boolean.TRUE;
                    if (j.a(objG2, bool)) {
                        if (Build.VERSION.SDK_INT >= 34 ? c.a.i(accessibilityManager2) : true) {
                        }
                    } else if (i11 == 64) {
                        if (accessibilityManager2.isEnabled() && accessibilityManager2.isTouchExplorationEnabled()) {
                            int i18 = yVar.K;
                            if (!(i18 == i10)) {
                                if (i18 != Integer.MIN_VALUE) {
                                    num = null;
                                    y.E(yVar, i18, 65536, null, 12);
                                } else {
                                    num = null;
                                }
                                yVar.K = i10;
                                tVar.invalidate();
                                y.E(yVar, i10, 32768, num, 12);
                                return true;
                            }
                        }
                    } else if (i11 == 128) {
                        if (yVar.K == i10) {
                            yVar.K = Integer.MIN_VALUE;
                            yVar.M = null;
                            tVar.invalidate();
                            y.E(yVar, i10, 65536, null, 12);
                            return true;
                        }
                    } else if (i11 == 256 || i11 == 512) {
                        if (bundle != null) {
                            int i19 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                            boolean z11 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                            boolean z12 = i11 == 256;
                            Integer num2 = yVar.U;
                            if (num2 == null || i17 != num2.intValue()) {
                                yVar.T = -1;
                                yVar.U = Integer.valueOf(i17);
                            }
                            String strT = y.t(pVar);
                            if (strT != null && strT.length() != 0) {
                                String strT2 = y.t(pVar);
                                if (strT2 != null && strT2.length() != 0) {
                                    if (i19 == 1) {
                                        Locale locale = tVar.getContext().getResources().getConfiguration().locale;
                                        if (s2.b.f16777e == null) {
                                            s2.b bVar3 = new s2.b(0);
                                            bVar3.f16783d = BreakIterator.getCharacterInstance(locale);
                                            s2.b.f16777e = bVar3;
                                        }
                                        s2.b bVar4 = s2.b.f16777e;
                                        j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator", bVar4);
                                        bVar4.z(strT2);
                                        gVar = bVar4;
                                    } else if (i19 != 2) {
                                        if (i19 != 4) {
                                            if (i19 != 8) {
                                                break;
                                            } else {
                                                if (s2.d.f16794c == null) {
                                                    s2.d.f16794c = new s2.d(6);
                                                }
                                                s2.d dVar = s2.d.f16794c;
                                                j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator", dVar);
                                                dVar.f1397a = strT2;
                                                gVar = dVar;
                                            }
                                        }
                                        if (h0Var.c(z2.k.f20264a) && (l0VarU = s2.f0.u(lVar)) != null) {
                                            if (i19 == 4) {
                                                if (s2.b.f16779g == null) {
                                                    s2.b.f16779g = new s2.b(2);
                                                }
                                                s2.b bVar5 = s2.b.f16779g;
                                                j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator", bVar5);
                                                bVar5.f1397a = strT2;
                                                bVar5.f16783d = l0VarU;
                                                gVar = bVar5;
                                            } else {
                                                if (s2.c.f16786e == null) {
                                                    s2.c cVar4 = new s2.c(6);
                                                    new Rect();
                                                    s2.c.f16786e = cVar4;
                                                }
                                                s2.c cVar5 = s2.c.f16786e;
                                                j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator", cVar5);
                                                cVar5.f1397a = strT2;
                                                cVar5.f16789c = l0VarU;
                                                cVar5.f16790d = pVar;
                                                gVar = cVar5;
                                            }
                                        }
                                    } else {
                                        Locale locale2 = tVar.getContext().getResources().getConfiguration().locale;
                                        if (s2.b.f16778f == null) {
                                            s2.b bVar6 = new s2.b(1);
                                            bVar6.f16783d = BreakIterator.getWordInstance(locale2);
                                            s2.b.f16778f = bVar6;
                                        }
                                        s2.b bVar7 = s2.b.f16778f;
                                        j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator", bVar7);
                                        bVar7.z(strT2);
                                        gVar = bVar7;
                                    }
                                    if (gVar != null) {
                                        int iQ = yVar.q(pVar);
                                        if (iQ == -1) {
                                            iQ = z12 ? 0 : strT.length();
                                        }
                                        int[] iArrH = z12 ? gVar.h(iQ) : gVar.r(iQ);
                                        if (iArrH != null) {
                                            int i20 = iArrH[0];
                                            int i21 = iArrH[1];
                                            if (z11 && !h0Var.c(z2.t.f20305a) && h0Var.c(z2.t.F)) {
                                                iR = yVar.r(pVar);
                                                if (iR == -1) {
                                                    iR = z12 ? i20 : i21;
                                                }
                                                i13 = z12 ? i21 : i20;
                                            } else {
                                                iR = z12 ? i21 : i20;
                                                i13 = iR;
                                            }
                                            yVar.Y = new s2.u(pVar, z12 ? 256 : 512, i19, i20, i21, SystemClock.uptimeMillis());
                                            yVar.K(pVar, iR, i13, true);
                                            return true;
                                        }
                                    }
                                }
                                gVar = null;
                                if (gVar != null) {
                                }
                            }
                        }
                    } else if (i11 == 16384) {
                        Object objG3 = h0Var.g(z2.k.f20279q);
                        z2.a aVar20 = (z2.a) (objG3 == null ? null : objG3);
                        if (aVar20 != null && (aVar = (ei.a) aVar20.f20254b) != null) {
                            return ((Boolean) aVar.a()).booleanValue();
                        }
                    } else {
                        if (i11 == 131072) {
                            if (bundle != null) {
                                i14 = -1;
                                i15 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                            } else {
                                i14 = -1;
                                i15 = -1;
                            }
                            boolean zK = yVar.K(pVar, i15, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i14) : -1, false);
                            if (zK) {
                                y.E(yVar, yVar.A(i17), 0, null, 12);
                            }
                            return zK;
                        }
                        if (s2.f0.k(pVar)) {
                            if (i11 == 1) {
                                if (tVar.isInTouchMode()) {
                                    tVar.requestFocusFromTouch();
                                }
                                Object objG4 = h0Var.g(z2.k.f20285w);
                                z2.a aVar21 = (z2.a) (objG4 == null ? null : objG4);
                                if (aVar21 != null && (aVar2 = (ei.a) aVar21.f20254b) != null) {
                                    return ((Boolean) aVar2.a()).booleanValue();
                                }
                            } else if (i11 != 2) {
                                o3.n nVar = o3.n.A;
                                switch (i11) {
                                    case 16:
                                        Object objG5 = h0Var.g(z2.k.f20265b);
                                        if (objG5 == null) {
                                            objG5 = null;
                                        }
                                        z2.a aVar22 = (z2.a) objG5;
                                        Boolean bool2 = (aVar22 == null || (aVar3 = (ei.a) aVar22.f20254b) == null) ? null : (Boolean) aVar3.a();
                                        y.E(yVar, i10, 1, null, 12);
                                        if (bool2 != null) {
                                            return bool2.booleanValue();
                                        }
                                        break;
                                    case 32:
                                        Object objG6 = h0Var.g(z2.k.f20266c);
                                        z2.a aVar23 = (z2.a) (objG6 == null ? null : objG6);
                                        if (aVar23 != null && (aVar4 = (ei.a) aVar23.f20254b) != null) {
                                            return ((Boolean) aVar4.a()).booleanValue();
                                        }
                                        break;
                                    case 4096:
                                    case 8192:
                                        boolean z13 = i11 == 4096;
                                        boolean z14 = i11 == 8192;
                                        boolean z15 = i11 == 16908345;
                                        boolean z16 = i11 == 16908347;
                                        boolean z17 = i11 == 16908344;
                                        boolean z18 = i11 == 16908346;
                                        boolean z19 = z15 || z16 || z13 || z14;
                                        boolean z20 = z17 || z18 || z13 || z14;
                                        if (z13 || z14) {
                                            Object objG7 = h0Var.g(z2.t.f20307c);
                                            if (objG7 == null) {
                                                objG7 = null;
                                            }
                                            z2.g gVar2 = (z2.g) objG7;
                                            Object objG8 = h0Var.g(z2.k.f20272i);
                                            if (objG8 == null) {
                                                objG8 = null;
                                            }
                                            z2.a aVar24 = (z2.a) objG8;
                                            if (gVar2 == null || aVar24 == null) {
                                                long jC = z.f((r2.s) f0Var.f16268f0.f1948d).c();
                                                ArrayList arrayList = new ArrayList();
                                                Object objG9 = h0Var.g(z2.k.C);
                                                if (objG9 == null) {
                                                    objG9 = null;
                                                }
                                                z2.a aVar25 = (z2.a) objG9;
                                                Float f13 = (aVar25 == null || (cVar = (ei.c) aVar25.f20254b) == null || !((Boolean) cVar.g(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                                Object objG10 = h0Var.g(z2.k.f20267d);
                                                if (objG10 == null) {
                                                    objG10 = null;
                                                }
                                                z2.a aVar26 = (z2.a) objG10;
                                                if (aVar26 != null) {
                                                    qh.e eVar2 = aVar26.f20254b;
                                                    Object objG11 = h0Var.g(z2.t.f20324u);
                                                    if (objG11 == null) {
                                                        objG11 = null;
                                                    }
                                                    i iVar = (i) objG11;
                                                    if (iVar == null || !z19) {
                                                        f10 = f13;
                                                    } else {
                                                        if (f13 != null) {
                                                            fIntBitsToFloat = f13.floatValue();
                                                            f10 = f13;
                                                        } else {
                                                            f10 = f13;
                                                            fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32));
                                                        }
                                                        if (z15 || z14) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if ((f0Var.Z == nVar) && (z15 || z16)) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if (y.x(iVar, fIntBitsToFloat)) {
                                                            x xVar = z2.k.f20288z;
                                                            if (h0Var.c(xVar) || h0Var.c(z2.k.B)) {
                                                                if (fIntBitsToFloat > 0.0f) {
                                                                    Object objG12 = h0Var.g(z2.k.B);
                                                                    aVar7 = (z2.a) (objG12 == null ? null : objG12);
                                                                } else {
                                                                    Object objG13 = h0Var.g(xVar);
                                                                    aVar7 = (z2.a) (objG13 == null ? null : objG13);
                                                                }
                                                                if (aVar7 != null && (aVar8 = (ei.a) aVar7.f20254b) != null) {
                                                                    return ((Boolean) aVar8.a()).booleanValue();
                                                                }
                                                            } else {
                                                                ei.e eVar3 = (ei.e) eVar2;
                                                                if (eVar3 != null) {
                                                                    return ((Boolean) eVar3.k(Float.valueOf(fIntBitsToFloat), fValueOf)).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Object objG14 = h0Var.g(z2.t.f20325v);
                                                    if (objG14 == null) {
                                                        objG14 = null;
                                                    }
                                                    i iVar2 = (i) objG14;
                                                    if (iVar2 != null && z20) {
                                                        float fFloatValue = f10 != null ? f10.floatValue() : Float.intBitsToFloat((int) (4294967295L & jC));
                                                        if (z17 || z14) {
                                                            fFloatValue = -fFloatValue;
                                                        }
                                                        if (y.x(iVar2, fFloatValue)) {
                                                            x xVar2 = z2.k.f20287y;
                                                            if (h0Var.c(xVar2) || h0Var.c(z2.k.A)) {
                                                                if (fFloatValue > 0.0f) {
                                                                    Object objG15 = h0Var.g(z2.k.A);
                                                                    aVar5 = (z2.a) (objG15 == null ? null : objG15);
                                                                } else {
                                                                    Object objG16 = h0Var.g(xVar2);
                                                                    aVar5 = (z2.a) (objG16 == null ? null : objG16);
                                                                }
                                                                if (aVar5 != null && (aVar6 = (ei.a) aVar5.f20254b) != null) {
                                                                    return ((Boolean) aVar6.a()).booleanValue();
                                                                }
                                                            } else {
                                                                ei.e eVar4 = (ei.e) eVar2;
                                                                if (eVar4 != null) {
                                                                    return ((Boolean) eVar4.k(fValueOf, Float.valueOf(fFloatValue))).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                float f14 = 0.0f / 20;
                                                if (z14) {
                                                    f14 = -f14;
                                                }
                                                ei.c cVar6 = (ei.c) aVar24.f20254b;
                                                if (cVar6 != null) {
                                                    return ((Boolean) cVar6.g(Float.valueOf(0.0f + f14))).booleanValue();
                                                }
                                            }
                                        }
                                        break;
                                    case 32768:
                                        Object objG17 = h0Var.g(z2.k.f20281s);
                                        z2.a aVar27 = (z2.a) (objG17 == null ? null : objG17);
                                        if (aVar27 != null && (aVar9 = (ei.a) aVar27.f20254b) != null) {
                                            return ((Boolean) aVar9.a()).booleanValue();
                                        }
                                        break;
                                    case 65536:
                                        Object objG18 = h0Var.g(z2.k.f20280r);
                                        z2.a aVar28 = (z2.a) (objG18 == null ? null : objG18);
                                        if (aVar28 != null && (aVar10 = (ei.a) aVar28.f20254b) != null) {
                                            return ((Boolean) aVar10.a()).booleanValue();
                                        }
                                        break;
                                    case 262144:
                                        Object objG19 = h0Var.g(z2.k.f20282t);
                                        z2.a aVar29 = (z2.a) (objG19 == null ? null : objG19);
                                        if (aVar29 != null && (aVar11 = (ei.a) aVar29.f20254b) != null) {
                                            return ((Boolean) aVar11.a()).booleanValue();
                                        }
                                        break;
                                    case 524288:
                                        Object objG20 = h0Var.g(z2.k.f20283u);
                                        z2.a aVar30 = (z2.a) (objG20 == null ? null : objG20);
                                        if (aVar30 != null && (aVar12 = (ei.a) aVar30.f20254b) != null) {
                                            return ((Boolean) aVar12.a()).booleanValue();
                                        }
                                        break;
                                    case 1048576:
                                        Object objG21 = h0Var.g(z2.k.f20284v);
                                        z2.a aVar31 = (z2.a) (objG21 == null ? null : objG21);
                                        if (aVar31 != null && (aVar13 = (ei.a) aVar31.f20254b) != null) {
                                            return ((Boolean) aVar13.a()).booleanValue();
                                        }
                                        break;
                                    case 2097152:
                                        String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                        Object objG22 = h0Var.g(z2.k.f20273k);
                                        z2.a aVar32 = (z2.a) (objG22 == null ? null : objG22);
                                        if (aVar32 != null && (cVar2 = (ei.c) aVar32.f20254b) != null) {
                                            if (string == null) {
                                                string = "";
                                            }
                                            return ((Boolean) cVar2.g(new c3.g(string))).booleanValue();
                                        }
                                        break;
                                    case R.id.accessibilityActionShowOnScreen:
                                        p pVarL = pVar.l();
                                        if (pVarL != null) {
                                            Object objG23 = pVarL.f20294d.f20289z.g(z2.k.f20267d);
                                            if (objG23 == null) {
                                                objG23 = null;
                                            }
                                            aVar14 = (z2.a) objG23;
                                            while (pVarL != null && aVar14 == null) {
                                                pVarL = pVarL.l();
                                                if (pVarL != null) {
                                                    Object objG24 = pVarL.f20294d.f20289z.g(z2.k.f20267d);
                                                    if (objG24 == null) {
                                                        objG24 = null;
                                                    }
                                                    aVar14 = (z2.a) objG24;
                                                }
                                            }
                                            if (pVarL == null) {
                                                x1.c cVarG = pVar.g();
                                                return tVar.requestRectangleOnScreen(new Rect((int) Math.floor(cVarG.f19298a), (int) Math.floor(cVarG.f19299b), hi.a.s0((float) Math.ceil(cVarG.f19300c)), hi.a.s0((float) Math.ceil(cVarG.f19301d))));
                                            }
                                            h0 h0Var2 = pVarL.f20294d.f20289z;
                                            f0 f0Var2 = pVarL.f20293c;
                                            x1.c cVarF = z.f((r2.s) f0Var2.f16268f0.f1948d);
                                            w wVarZ = ((r2.s) f0Var2.f16268f0.f1948d).z();
                                            x1.c cVarI = cVarF.i(wVarZ != null ? ((d1) wVarZ).L(0L) : 0L);
                                            d1 d1VarD = pVar.d();
                                            if (d1VarD != null) {
                                                if (!d1VarD.J0().M) {
                                                    d1VarD = null;
                                                }
                                                if (d1VarD != null) {
                                                    jL = d1VarD.L(0L);
                                                }
                                                d1 d1VarD2 = pVar.d();
                                                x1.c cVarA = v6.b.a(jL, f.O(d1VarD2 != null ? d1VarD2.B : 0L));
                                                objG = h0Var2.g(z2.t.f20324u);
                                                if (objG == null) {
                                                    objG = null;
                                                }
                                                Object objG25 = h0Var2.g(z2.t.f20325v);
                                                f11 = cVarA.f19298a - cVarI.f19298a;
                                                f12 = cVarA.f19300c - cVarI.f19300c;
                                                if (Math.signum(f11) == Math.signum(f12)) {
                                                    f11 = 0.0f;
                                                } else if (Math.abs(f11) >= Math.abs(f12)) {
                                                    f11 = f12;
                                                }
                                                if (f0Var.Z != nVar) {
                                                    f11 = -f11;
                                                }
                                                float f15 = cVarA.f19299b - cVarI.f19299b;
                                                float f16 = cVarA.f19301d - cVarI.f19301d;
                                                float f17 = Math.signum(f15) == Math.signum(f16) ? Math.abs(f15) < Math.abs(f16) ? f15 : f16 : 0.0f;
                                                if (aVar14 == null && (eVar = (ei.e) aVar14.f20254b) != null && ((Boolean) eVar.k(Float.valueOf(f11), Float.valueOf(f17))).booleanValue()) {
                                                    return true;
                                                }
                                            }
                                            jL = 0;
                                            d1 d1VarD22 = pVar.d();
                                            x1.c cVarA2 = v6.b.a(jL, f.O(d1VarD22 != null ? d1VarD22.B : 0L));
                                            objG = h0Var2.g(z2.t.f20324u);
                                            if (objG == null) {
                                            }
                                            Object objG252 = h0Var2.g(z2.t.f20325v);
                                            f11 = cVarA2.f19298a - cVarI.f19298a;
                                            f12 = cVarA2.f19300c - cVarI.f19300c;
                                            if (Math.signum(f11) == Math.signum(f12)) {
                                            }
                                            if (f0Var.Z != nVar) {
                                            }
                                            float f152 = cVarA2.f19299b - cVarI.f19299b;
                                            float f162 = cVarA2.f19301d - cVarI.f19301d;
                                            if (Math.signum(f152) == Math.signum(f162)) {
                                            }
                                            if (aVar14 == null) {
                                            }
                                        }
                                        aVar14 = null;
                                        break;
                                    case R.id.accessibilityActionSetProgress:
                                        if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                            Object objG26 = h0Var.g(z2.k.f20272i);
                                            z2.a aVar33 = (z2.a) (objG26 == null ? null : objG26);
                                            if (aVar33 != null && (cVar3 = (ei.c) aVar33.f20254b) != null) {
                                                return ((Boolean) cVar3.g(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                            }
                                        }
                                        break;
                                    case R.id.accessibilityActionImeEnter:
                                        Object objG27 = h0Var.g(z2.k.f20278p);
                                        z2.a aVar34 = (z2.a) (objG27 == null ? null : objG27);
                                        if (aVar34 != null && (aVar15 = (ei.a) aVar34.f20254b) != null) {
                                            return ((Boolean) aVar15.a()).booleanValue();
                                        }
                                        break;
                                    default:
                                        switch (i11) {
                                            case R.id.accessibilityActionScrollUp:
                                            case R.id.accessibilityActionScrollLeft:
                                            case R.id.accessibilityActionScrollDown:
                                            case R.id.accessibilityActionScrollRight:
                                                break;
                                            default:
                                                switch (i11) {
                                                    case R.id.accessibilityActionPageUp:
                                                        Object objG28 = h0Var.g(z2.k.f20287y);
                                                        z2.a aVar35 = (z2.a) (objG28 == null ? null : objG28);
                                                        if (aVar35 != null && (aVar16 = (ei.a) aVar35.f20254b) != null) {
                                                            return ((Boolean) aVar16.a()).booleanValue();
                                                        }
                                                        break;
                                                    case R.id.accessibilityActionPageDown:
                                                        Object objG29 = h0Var.g(z2.k.A);
                                                        z2.a aVar36 = (z2.a) (objG29 == null ? null : objG29);
                                                        if (aVar36 != null && (aVar17 = (ei.a) aVar36.f20254b) != null) {
                                                            return ((Boolean) aVar17.a()).booleanValue();
                                                        }
                                                        break;
                                                    case R.id.accessibilityActionPageLeft:
                                                        Object objG30 = h0Var.g(z2.k.f20288z);
                                                        z2.a aVar37 = (z2.a) (objG30 == null ? null : objG30);
                                                        if (aVar37 != null && (aVar18 = (ei.a) aVar37.f20254b) != null) {
                                                            return ((Boolean) aVar18.a()).booleanValue();
                                                        }
                                                        break;
                                                    case R.id.accessibilityActionPageRight:
                                                        Object objG31 = h0Var.g(z2.k.B);
                                                        z2.a aVar38 = (z2.a) (objG31 == null ? null : objG31);
                                                        if (aVar38 != null && (aVar19 = (ei.a) aVar38.f20254b) != null) {
                                                            return ((Boolean) aVar19.a()).booleanValue();
                                                        }
                                                        break;
                                                    default:
                                                        s0 s0Var = (s0) yVar.R.c(i10);
                                                        if (s0Var != null && ((CharSequence) s0Var.c(i11)) != null) {
                                                            Object objG32 = h0Var.g(z2.k.f20286x);
                                                            List list = (List) (objG32 == null ? null : objG32);
                                                            if (list != null && list.size() > 0) {
                                                                list.get(0).getClass();
                                                                throw new ClassCastException();
                                                            }
                                                        }
                                                        break;
                                                }
                                        }
                                }
                            } else {
                                Object objG33 = h0Var.g(z2.t.f20314k);
                                if (objG33 == null) {
                                    objG33 = null;
                                }
                                if (j.a(objG33, bool)) {
                                    ((w1.n) tVar.getFocusOwner()).b(8, false, true);
                                    return true;
                                }
                            }
                        }
                    }
                }
                return false;
        }
    }
}
