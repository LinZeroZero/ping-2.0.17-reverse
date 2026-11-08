package s2;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends v4.b implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: n0, reason: collision with root package name */
    public static final t.v f16924n0;
    public final t C;
    public int D = Integer.MIN_VALUE;
    public final x E = new x(this, 0);
    public final AccessibilityManager F;
    public long G;
    public List H;
    public final Handler I;
    public final k5.a J;
    public int K;
    public int L;
    public w4.d M;
    public w4.d N;
    public boolean O;
    public final t.w P;
    public final t.w Q;
    public final t.s0 R;
    public final t.s0 S;
    public int T;
    public Integer U;
    public final t.f V;
    public final ti.e W;
    public boolean X;
    public u Y;
    public t.w Z;

    /* renamed from: a0, reason: collision with root package name */
    public final t.x f16925a0;

    /* renamed from: b0, reason: collision with root package name */
    public final t.u f16926b0;

    /* renamed from: c0, reason: collision with root package name */
    public final t.u f16927c0;

    /* renamed from: d0, reason: collision with root package name */
    public final String f16928d0;

    /* renamed from: e0, reason: collision with root package name */
    public final String f16929e0;

    /* renamed from: f0, reason: collision with root package name */
    public final i.f0 f16930f0;

    /* renamed from: g0, reason: collision with root package name */
    public final t.w f16931g0;

    /* renamed from: h0, reason: collision with root package name */
    public c2 f16932h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f16933i0;

    /* renamed from: j0, reason: collision with root package name */
    public final t.u f16934j0;

    /* renamed from: k0, reason: collision with root package name */
    public final androidx.lifecycle.p0 f16935k0;

    /* renamed from: l0, reason: collision with root package name */
    public final ArrayList f16936l0;

    /* renamed from: m0, reason: collision with root package name */
    public final x f16937m0;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        t.v vVar = t.k.f17235a;
        t.v vVar2 = new t.v(32);
        int i10 = vVar2.f17275b;
        if (i10 < 0) {
            u.a.d("");
            throw null;
        }
        int i11 = i10 + 32;
        vVar2.b(i11);
        int[] iArr2 = vVar2.f17274a;
        int i12 = vVar2.f17275b;
        if (i10 != i12) {
            rh.l.o0(i11, i10, i12, iArr2, iArr2);
        }
        rh.l.s0(i10, 0, 12, iArr, iArr2);
        vVar2.f17275b += 32;
        f16924n0 = vVar2;
    }

    public y(t tVar) {
        this.C = tVar;
        Object systemService = tVar.getContext().getSystemService("accessibility");
        fi.j.c("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        this.F = (AccessibilityManager) systemService;
        this.G = 100L;
        this.I = new Handler(Looper.getMainLooper());
        int i10 = 1;
        this.J = new k5.a(this, i10);
        this.K = Integer.MIN_VALUE;
        this.L = Integer.MIN_VALUE;
        this.P = new t.w();
        this.Q = new t.w();
        this.R = new t.s0(0);
        this.S = new t.s0(0);
        this.T = -1;
        this.V = new t.f(0);
        this.W = od.b.D(1, 6, null);
        this.X = true;
        t.w wVar = t.m.f17243a;
        fi.j.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", wVar);
        this.Z = wVar;
        this.f16925a0 = new t.x();
        this.f16926b0 = new t.u();
        this.f16927c0 = new t.u();
        this.f16928d0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f16929e0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f16930f0 = new i.f0(10);
        this.f16931g0 = new t.w();
        z2.p pVarA = tVar.getSemanticsOwner().a();
        fi.j.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", wVar);
        this.f16932h0 = new c2(pVarA, wVar);
        int i11 = t.j.f17234a;
        this.f16934j0 = new t.u();
        tVar.addOnAttachStateChangeListener(this);
        this.f16935k0 = new androidx.lifecycle.p0(15, this);
        this.f16936l0 = new ArrayList();
        this.f16937m0 = new x(this, i10);
    }

    public static /* synthetic */ void E(y yVar, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        yVar.D(i10, i11, num, null);
    }

    public static Rect L(y1.a0 a0Var, float f10, float f11) {
        if (!(a0Var instanceof y1.h0) && !(a0Var instanceof y1.i0)) {
            return null;
        }
        x1.c cVarM = a0Var.m();
        return new Rect((int) (cVarM.f19298a + f10), (int) (cVarM.f19299b + f11), (int) (cVarM.f19300c + f10), (int) (cVarM.f19301d + f11));
    }

    public static float[] N(y1.a0 a0Var) {
        if (!(a0Var instanceof y1.i0)) {
            return null;
        }
        x1.d dVar = ((y1.i0) a0Var).f19955f;
        long j = dVar.f19309h;
        long j10 = dVar.f19308g;
        long j11 = dVar.f19307f;
        long j12 = dVar.f19306e;
        return new float[]{Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region O(y1.a0 a0Var, float f10, float f11) {
        if (!(a0Var instanceof y1.g0)) {
            return null;
        }
        y1.g0 g0Var = (y1.g0) a0Var;
        x1.c cVarH = g0Var.m().h(f10, f11);
        Region region = new Region(new Rect((int) (cVarH.f19298a + 0.0f), (int) (cVarH.f19299b + 0.0f), (int) (cVarH.f19300c + 0.0f), (int) (cVarH.f19301d + 0.0f)));
        Region region2 = new Region();
        y1.j jVar = g0Var.f19951f;
        if (!(jVar instanceof y1.j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = jVar.f19957a;
        path.offset(f10, f11);
        region2.setPath(path, region);
        return region2;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i10 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i10 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
                fi.j.c("null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize", charSequenceSubSequence);
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(z2.p pVar) {
        c3.g gVar;
        if (pVar != null) {
            z2.l lVar = pVar.f20294d;
            t.h0 h0Var = lVar.f20289z;
            z2.x xVar = z2.t.f20305a;
            if (h0Var.c(xVar)) {
                return q3.a.a((List) lVar.h(xVar), ",", null, 62);
            }
            z2.x xVar2 = z2.t.F;
            if (h0Var.c(xVar2)) {
                Object objG = h0Var.g(xVar2);
                if (objG == null) {
                    objG = null;
                }
                c3.g gVar2 = (c3.g) objG;
                if (gVar2 != null) {
                    return gVar2.A;
                }
            } else {
                Object objG2 = h0Var.g(z2.t.B);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (gVar = (c3.g) rh.m.R0(list)) != null) {
                    return gVar.A;
                }
            }
        }
        return null;
    }

    public static final boolean x(z2.i iVar, float f10) {
        ei.a aVar = iVar.f20262a;
        if (f10 >= 0.0f || ((Number) aVar.a()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) aVar.a()).floatValue() < ((Number) iVar.f20263b.a()).floatValue();
        }
        return true;
    }

    public static final boolean y(z2.i iVar) {
        ei.a aVar = iVar.f20262a;
        if (((Number) aVar.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) aVar.a()).floatValue();
        ((Number) iVar.f20263b.a()).floatValue();
        return false;
    }

    public static final boolean z(z2.i iVar) {
        ei.a aVar = iVar.f20262a;
        if (((Number) aVar.a()).floatValue() < ((Number) iVar.f20263b.a()).floatValue()) {
            return true;
        }
        ((Number) aVar.a()).floatValue();
        return false;
    }

    public final int A(int i10) {
        if (i10 == this.C.getSemanticsOwner().a().f20297g) {
            return -1;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(z2.p pVar, c2 c2Var) {
        int[] iArr = t.n.f17245a;
        t.x xVar = new t.x();
        List listJ = z2.p.j(4, pVar);
        r2.f0 f0Var = pVar.f20293c;
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            z2.p pVar2 = (z2.p) listJ.get(i10);
            t.l lVarS = s();
            int i11 = pVar2.f20297g;
            if (lVarS.a(i11)) {
                if (!c2Var.f16793b.b(i11)) {
                    w(f0Var);
                    return;
                }
                xVar.a(i11);
            }
        }
        t.x xVar2 = c2Var.f16793b;
        int[] iArr2 = xVar2.f17278b;
        long[] jArr = xVar2.f17277a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j = jArr[i12];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j) < 128 && !xVar.b(iArr2[(i12 << 3) + i14])) {
                            w(f0Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 == length) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        List listJ2 = z2.p.j(4, pVar);
        int size2 = listJ2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            z2.p pVar3 = (z2.p) listJ2.get(i15);
            c2 c2Var2 = (c2) this.f16931g0.b(pVar3.f20297g);
            if (c2Var2 != null && s().a(pVar3.f20297g)) {
                B(pVar3, c2Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.O = true;
        }
        try {
            return ((Boolean) this.E.g(accessibilityEvent)).booleanValue();
        } finally {
            this.O = false;
        }
    }

    public final boolean D(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i10, i11);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(q3.a.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i10, int i11, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i10), 32);
        accessibilityEventO.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i10) {
        u uVar = this.Y;
        if (uVar != null) {
            z2.p pVar = uVar.f16911a;
            if (i10 != pVar.f20297g) {
                return;
            }
            if (SystemClock.uptimeMillis() - uVar.f16916f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(pVar.f20297g), 131072);
                accessibilityEventO.setFromIndex(uVar.f16914d);
                accessibilityEventO.setToIndex(uVar.f16915e);
                accessibilityEventO.setAction(uVar.f16912b);
                accessibilityEventO.setMovementGranularity(uVar.f16913c);
                accessibilityEventO.getText().add(t(pVar));
                C(accessibilityEventO);
            }
        }
        this.Y = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:215:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(t.l lVar) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i10;
        int i11;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i12;
        int i13;
        Integer num2;
        int i14;
        z2.l lVar2;
        z2.p pVar;
        boolean z10;
        boolean z11;
        t.h0 h0Var;
        r2.f0 f0Var;
        int i15;
        z2.l lVar3;
        ArrayList arrayList3;
        long j;
        int i16;
        int i17;
        r2.f0 f0Var2;
        Integer num3;
        int i18;
        t.h0 h0Var2;
        int i19;
        boolean z12;
        t.h0 h0Var3;
        boolean z13;
        qh.e eVar;
        int i20;
        String str;
        int i21;
        int i22;
        int i23;
        Integer num4;
        AccessibilityEvent accessibilityEventP;
        r2.f0 f0Var3;
        t.l lVar4 = lVar;
        ArrayList arrayList4 = this.f16936l0;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = lVar4.f17238b;
        long[] jArr3 = lVar4.f17237a;
        int i24 = 2;
        int length = jArr3.length - 2;
        int i25 = 0;
        Integer num5 = 0;
        if (length < 0) {
            return;
        }
        int i26 = 0;
        while (true) {
            long j10 = jArr3[i26];
            int i27 = i24;
            int i28 = length;
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i29 = 8;
                int i30 = 8 - ((~(i26 - i28)) >>> 31);
                long j11 = j10;
                int i31 = i25;
                while (i31 < i30) {
                    if ((j11 & 255) < 128) {
                        int i32 = iArr3[(i26 << 3) + i31];
                        c2 c2Var = (c2) this.f16931g0.b(i32);
                        if (c2Var == null) {
                            i11 = i31;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i12 = i30;
                            i13 = i26;
                            num2 = num5;
                        } else {
                            z2.l lVar5 = c2Var.f16792a;
                            t.h0 h0Var4 = lVar5.f20289z;
                            z2.q qVar = (z2.q) lVar4.b(i32);
                            int i33 = i29;
                            z2.p pVar2 = qVar != null ? qVar.f20298a : null;
                            if (pVar2 == null) {
                                throw o3.i.v("no value for specified key");
                            }
                            r2.f0 f0Var4 = pVar2.f20293c;
                            z2.l lVar6 = pVar2.f20294d;
                            iArr2 = iArr3;
                            int i34 = pVar2.f20297g;
                            jArr2 = jArr3;
                            t.h0 h0Var5 = lVar6.f20289z;
                            i13 = i26;
                            Object[] objArr = h0Var5.f17223b;
                            Object[] objArr2 = h0Var5.f17224c;
                            long[] jArr4 = h0Var5.f17222a;
                            i11 = i31;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                r2.f0 f0Var5 = f0Var4;
                                i12 = i30;
                                int i35 = 0;
                                z10 = false;
                                while (true) {
                                    long j12 = jArr4[i35];
                                    pVar = pVar2;
                                    int i36 = i35;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i37 = 8 - ((~(i36 - length2)) >>> 31);
                                        int i38 = 0;
                                        while (i38 < i37) {
                                            if ((j12 & 255) < 128) {
                                                int i39 = (i36 << 3) + i38;
                                                Object obj = objArr[i39];
                                                int i40 = length2;
                                                Object obj2 = objArr2[i39];
                                                lVar3 = lVar5;
                                                z2.x xVar = (z2.x) obj;
                                                j = j12;
                                                z2.x xVar2 = z2.t.f20324u;
                                                if (fi.j.a(xVar, xVar2) || fi.j.a(xVar, z2.t.f20325v)) {
                                                    b2 b2VarP = f0.p(i32, arrayList5);
                                                    if (b2VarP != null) {
                                                        z12 = false;
                                                    } else {
                                                        b2VarP = new b2(i32, arrayList4);
                                                        z12 = true;
                                                    }
                                                    arrayList4.add(b2VarP);
                                                } else {
                                                    z12 = false;
                                                }
                                                if (z12) {
                                                    z2.x xVar3 = z2.t.f20308d;
                                                    if (fi.j.a(xVar, xVar3)) {
                                                        fi.j.c("null cannot be cast to non-null type kotlin.String", obj2);
                                                        String str2 = (String) obj2;
                                                        if (h0Var4.c(xVar3)) {
                                                            F(i32, i33, str2);
                                                        }
                                                        num3 = num5;
                                                        h0Var2 = h0Var4;
                                                        arrayList3 = arrayList5;
                                                        i16 = i38;
                                                        f0Var2 = f0Var5;
                                                        i17 = 8;
                                                        i18 = i32;
                                                        i19 = i40;
                                                    } else if (fi.j.a(xVar, z2.t.f20306b) || fi.j.a(xVar, z2.t.J)) {
                                                        num3 = num5;
                                                        h0Var2 = h0Var4;
                                                        arrayList3 = arrayList5;
                                                        i16 = i38;
                                                        f0Var2 = f0Var5;
                                                        i18 = i32;
                                                        i19 = i40;
                                                        i17 = 8;
                                                        E(this, A(i18), 2048, 64, 8);
                                                        E(this, A(i18), 2048, num3, 8);
                                                    } else if (fi.j.a(xVar, z2.t.f20307c)) {
                                                        i17 = 8;
                                                        E(this, A(i32), 2048, 64, 8);
                                                        E(this, A(i32), 2048, num5, 8);
                                                        num3 = num5;
                                                        h0Var2 = h0Var4;
                                                        arrayList3 = arrayList5;
                                                        i16 = i38;
                                                        f0Var2 = f0Var5;
                                                        i18 = i32;
                                                        i19 = i40;
                                                    } else {
                                                        z2.x xVar4 = z2.t.I;
                                                        arrayList3 = arrayList5;
                                                        if (fi.j.a(xVar, xVar4)) {
                                                            Object objG = h0Var5.g(z2.t.f20328y);
                                                            if (objG == null) {
                                                                objG = null;
                                                            }
                                                            z2.h hVar = (z2.h) objG;
                                                            if (hVar != null && hVar.f20261a == 4) {
                                                                Object objG2 = h0Var5.g(xVar4);
                                                                if (objG2 == null) {
                                                                    objG2 = null;
                                                                }
                                                                if (fi.j.a(objG2, Boolean.TRUE)) {
                                                                    AccessibilityEvent accessibilityEventO = o(A(i32), 4);
                                                                    r2.f0 f0Var6 = f0Var5;
                                                                    z2.p pVar3 = new z2.p(pVar.f20291a, true, f0Var6, lVar6);
                                                                    Object objG3 = pVar3.k().f20289z.g(z2.t.f20305a);
                                                                    if (objG3 == null) {
                                                                        objG3 = null;
                                                                    }
                                                                    List list = (List) objG3;
                                                                    f0Var3 = f0Var6;
                                                                    String strA = list != null ? q3.a.a(list, ",", null, 62) : null;
                                                                    Object objG4 = pVar3.k().f20289z.g(z2.t.B);
                                                                    if (objG4 == null) {
                                                                        objG4 = null;
                                                                    }
                                                                    List list2 = (List) objG4;
                                                                    i16 = i38;
                                                                    String strA2 = list2 != null ? q3.a.a(list2, ",", null, 62) : null;
                                                                    if (strA != null) {
                                                                        accessibilityEventO.setContentDescription(strA);
                                                                    }
                                                                    if (strA2 != null) {
                                                                        accessibilityEventO.getText().add(strA2);
                                                                    }
                                                                    C(accessibilityEventO);
                                                                } else {
                                                                    i16 = i38;
                                                                    f0Var3 = f0Var5;
                                                                    E(this, A(i32), 2048, num5, 8);
                                                                }
                                                            } else {
                                                                i16 = i38;
                                                                f0Var3 = f0Var5;
                                                                E(this, A(i32), 2048, 64, 8);
                                                                E(this, A(i32), 2048, num5, 8);
                                                            }
                                                            num3 = num5;
                                                            i18 = i32;
                                                            h0Var2 = h0Var4;
                                                            f0Var2 = f0Var3;
                                                        } else {
                                                            i16 = i38;
                                                            f0Var2 = f0Var5;
                                                            if (fi.j.a(xVar, z2.t.f20305a)) {
                                                                int iA = A(i32);
                                                                fi.j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", obj2);
                                                                D(iA, 2048, 4, (List) obj2);
                                                                num3 = num5;
                                                                i18 = i32;
                                                                h0Var2 = h0Var4;
                                                            } else {
                                                                z2.x xVar5 = z2.t.F;
                                                                String str3 = "";
                                                                if (!fi.j.a(xVar, xVar5)) {
                                                                    i18 = i32;
                                                                    h0Var3 = h0Var4;
                                                                    z2.x xVar6 = z2.t.G;
                                                                    if (fi.j.a(xVar, xVar6)) {
                                                                        Object objG5 = h0Var5.g(xVar5);
                                                                        if (objG5 == null) {
                                                                            objG5 = null;
                                                                        }
                                                                        c3.g gVar = (c3.g) objG5;
                                                                        if (gVar != null && (str = gVar.A) != null) {
                                                                            str3 = str;
                                                                        }
                                                                        long j13 = ((c3.o0) lVar6.h(xVar6)).f1722a;
                                                                        num3 = num5;
                                                                        C(p(A(i18), Integer.valueOf((int) (j13 >> 32)), Integer.valueOf((int) (j13 & 4294967295L)), Integer.valueOf(str3.length()), P(str3)));
                                                                        G(i34);
                                                                        i19 = i40;
                                                                        h0Var2 = h0Var3;
                                                                    } else {
                                                                        num3 = num5;
                                                                        i19 = i40;
                                                                        h0Var2 = h0Var3;
                                                                        if (fi.j.a(xVar, xVar2) || fi.j.a(xVar, z2.t.f20325v)) {
                                                                            w(f0Var2);
                                                                            b2 b2VarP2 = f0.p(i18, arrayList4);
                                                                            fi.j.b(b2VarP2);
                                                                            Object objG6 = h0Var5.g(xVar2);
                                                                            if (objG6 == null) {
                                                                                objG6 = null;
                                                                            }
                                                                            b2VarP2.D = (z2.i) objG6;
                                                                            Object objG7 = h0Var5.g(z2.t.f20325v);
                                                                            if (objG7 == null) {
                                                                                objG7 = null;
                                                                            }
                                                                            b2VarP2.E = (z2.i) objG7;
                                                                            if (b2VarP2.A.contains(b2VarP2)) {
                                                                                this.C.getSnapshotObserver().f16336a.d(b2VarP2, this.f16937m0, new f5.b(b2VarP2, 10, this));
                                                                            }
                                                                        } else if (fi.j.a(xVar, z2.t.f20314k)) {
                                                                            fi.j.c("null cannot be cast to non-null type kotlin.Boolean", obj2);
                                                                            if (((Boolean) obj2).booleanValue()) {
                                                                                i20 = 8;
                                                                                C(o(A(i34), 8));
                                                                            } else {
                                                                                i20 = 8;
                                                                            }
                                                                            E(this, A(i34), 2048, num3, i20);
                                                                            i17 = i20;
                                                                        } else {
                                                                            z2.x xVar7 = z2.k.f20286x;
                                                                            if (fi.j.a(xVar, xVar7)) {
                                                                                List list3 = (List) lVar6.h(xVar7);
                                                                                Object objG8 = h0Var2.g(xVar7);
                                                                                if (objG8 == null) {
                                                                                    objG8 = null;
                                                                                }
                                                                                List list4 = (List) objG8;
                                                                                if (list4 != null) {
                                                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                    if (list3.size() > 0) {
                                                                                        list3.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                    if (list4.size() > 0) {
                                                                                        list4.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    z10 = (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) ? false : true;
                                                                                } else if (!list3.isEmpty()) {
                                                                                    z10 = true;
                                                                                }
                                                                            } else if (obj2 instanceof z2.a) {
                                                                                z2.a aVar = (z2.a) obj2;
                                                                                Object objG9 = h0Var2.g(xVar);
                                                                                if (objG9 == null) {
                                                                                    objG9 = null;
                                                                                }
                                                                                if (aVar != objG9) {
                                                                                    if (objG9 instanceof z2.a) {
                                                                                        String str4 = aVar.f20253a;
                                                                                        z2.a aVar2 = (z2.a) objG9;
                                                                                        qh.e eVar2 = aVar2.f20254b;
                                                                                        z13 = fi.j.a(str4, aVar2.f20253a) && ((eVar = aVar.f20254b) != null || eVar2 == null) && (eVar == null || eVar2 != null);
                                                                                        if (!z13) {
                                                                                            z10 = false;
                                                                                        }
                                                                                    }
                                                                                    if (!z13) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (h0Var5.c(z2.k.f20273k)) {
                                                                    Object objG10 = h0Var4.g(xVar5);
                                                                    if (objG10 == null) {
                                                                        objG10 = null;
                                                                    }
                                                                    c3.g gVar2 = (c3.g) objG10;
                                                                    if (gVar2 == null) {
                                                                        gVar2 = "";
                                                                    }
                                                                    Object objG11 = h0Var5.g(xVar5);
                                                                    if (objG11 == null) {
                                                                        objG11 = null;
                                                                    }
                                                                    CharSequence charSequence = (c3.g) objG11;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    CharSequence charSequenceP = P(charSequence);
                                                                    int length3 = gVar2.length();
                                                                    int length4 = charSequence.length();
                                                                    Integer num6 = num5;
                                                                    int i41 = length3 > length4 ? length4 : length3;
                                                                    int i42 = 0;
                                                                    while (true) {
                                                                        i21 = i41;
                                                                        if (i42 >= i41) {
                                                                            i22 = length4;
                                                                            break;
                                                                        }
                                                                        i22 = length4;
                                                                        if (gVar2.charAt(i42) != charSequence.charAt(i42)) {
                                                                            break;
                                                                        }
                                                                        i42++;
                                                                        i41 = i21;
                                                                        length4 = i22;
                                                                    }
                                                                    int i43 = 0;
                                                                    while (true) {
                                                                        if (i43 >= i21 - i42) {
                                                                            i23 = i43;
                                                                            break;
                                                                        }
                                                                        i23 = i43;
                                                                        if (gVar2.charAt((length3 - 1) - i43) != charSequence.charAt((i22 - 1) - i23)) {
                                                                            break;
                                                                        } else {
                                                                            i43 = i23 + 1;
                                                                        }
                                                                    }
                                                                    int i44 = (length3 - i23) - i42;
                                                                    int i45 = (i22 - i23) - i42;
                                                                    z2.x xVar8 = z2.t.K;
                                                                    boolean zC = h0Var4.c(xVar8);
                                                                    boolean zC2 = h0Var5.c(xVar8);
                                                                    boolean zC3 = h0Var4.c(z2.t.F);
                                                                    boolean z14 = zC3 && !zC && zC2;
                                                                    boolean z15 = zC3 && zC && !zC2;
                                                                    if (z14 || z15) {
                                                                        h0Var3 = h0Var4;
                                                                        i18 = i32;
                                                                        num4 = num6;
                                                                        accessibilityEventP = p(A(i32), num4, num6, Integer.valueOf(i22), charSequenceP);
                                                                    } else {
                                                                        h0Var3 = h0Var4;
                                                                        AccessibilityEvent accessibilityEventO2 = o(A(i32), 16);
                                                                        accessibilityEventO2.setFromIndex(i42);
                                                                        accessibilityEventO2.setRemovedCount(i44);
                                                                        accessibilityEventO2.setAddedCount(i45);
                                                                        accessibilityEventO2.setBeforeText(gVar2);
                                                                        accessibilityEventO2.getText().add(charSequenceP);
                                                                        accessibilityEventP = accessibilityEventO2;
                                                                        i18 = i32;
                                                                        num4 = num6;
                                                                    }
                                                                    accessibilityEventP.setClassName("android.widget.EditText");
                                                                    C(accessibilityEventP);
                                                                    if (z14 || z15) {
                                                                        long j14 = ((c3.o0) lVar6.h(z2.t.G)).f1722a;
                                                                        accessibilityEventP.setFromIndex((int) (j14 >> 32));
                                                                        accessibilityEventP.setToIndex((int) (j14 & 4294967295L));
                                                                        C(accessibilityEventP);
                                                                    }
                                                                    num3 = num4;
                                                                    i19 = i40;
                                                                    h0Var2 = h0Var3;
                                                                } else {
                                                                    i18 = i32;
                                                                    i17 = 8;
                                                                    E(this, A(i18), 2048, Integer.valueOf(i27), 8);
                                                                    num3 = num5;
                                                                    i19 = i40;
                                                                    h0Var2 = h0Var4;
                                                                }
                                                                i17 = 8;
                                                            }
                                                        }
                                                        i19 = i40;
                                                        i17 = 8;
                                                    }
                                                } else {
                                                    Object objG12 = h0Var4.g(xVar);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (fi.j.a(obj2, objG12)) {
                                                        num3 = num5;
                                                        h0Var2 = h0Var4;
                                                        arrayList3 = arrayList5;
                                                        i16 = i38;
                                                        i17 = i33;
                                                    }
                                                    f0Var2 = f0Var5;
                                                    i18 = i32;
                                                    i19 = i40;
                                                }
                                            } else {
                                                lVar3 = lVar5;
                                                arrayList3 = arrayList5;
                                                j = j12;
                                                i16 = i38;
                                                i17 = i33;
                                                f0Var2 = f0Var5;
                                                num3 = num5;
                                                i18 = i32;
                                                h0Var2 = h0Var4;
                                                i19 = length2;
                                            }
                                            int i46 = i18;
                                            i38 = i16 + 1;
                                            length2 = i19;
                                            i32 = i46;
                                            f0Var5 = f0Var2;
                                            i33 = i17;
                                            arrayList5 = arrayList3;
                                            h0Var4 = h0Var2;
                                            num5 = num3;
                                            lVar5 = lVar3;
                                            j12 = j >> i17;
                                        }
                                        num2 = num5;
                                        i14 = i32;
                                        lVar2 = lVar5;
                                        h0Var = h0Var4;
                                        arrayList2 = arrayList5;
                                        f0Var = f0Var5;
                                        i15 = length2;
                                        if (i37 != i33) {
                                            break;
                                        }
                                    } else {
                                        num2 = num5;
                                        i14 = i32;
                                        lVar2 = lVar5;
                                        h0Var = h0Var4;
                                        arrayList2 = arrayList5;
                                        f0Var = f0Var5;
                                        i15 = length2;
                                    }
                                    if (i36 == i15) {
                                        break;
                                    }
                                    int i47 = i14;
                                    i35 = i36 + 1;
                                    length2 = i15;
                                    i32 = i47;
                                    h0Var4 = h0Var;
                                    f0Var5 = f0Var;
                                    num5 = num2;
                                    pVar2 = pVar;
                                    lVar5 = lVar2;
                                    arrayList5 = arrayList2;
                                    i33 = 8;
                                }
                            } else {
                                i14 = i32;
                                lVar2 = lVar5;
                                arrayList2 = arrayList5;
                                i12 = i30;
                                pVar = pVar2;
                                num2 = num5;
                                z10 = false;
                            }
                            if (!z10) {
                                Iterator it = lVar2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z11 = false;
                                        break;
                                    } else {
                                        if (!pVar.k().f20289z.c((z2.x) ((Map.Entry) it.next()).getKey())) {
                                            z11 = true;
                                            break;
                                        }
                                    }
                                }
                                z10 = z11;
                            }
                            if (z10) {
                                i29 = 8;
                                E(this, A(i14), 2048, num2, 8);
                            } else {
                                i29 = 8;
                            }
                        }
                    }
                    j11 >>= i29;
                    i31 = i11 + 1;
                    lVar4 = lVar;
                    num5 = num2;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i26 = i13;
                    i30 = i12;
                    arrayList5 = arrayList2;
                }
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                int i48 = i30;
                int i49 = i26;
                num = num5;
                if (i48 != i29) {
                    return;
                } else {
                    i10 = i49;
                }
            } else {
                num = num5;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i10 = i26;
            }
            if (i10 == i28) {
                return;
            }
            i26 = i10 + 1;
            lVar4 = lVar;
            num5 = num;
            i24 = i27;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            i25 = 0;
            length = i28;
        }
    }

    public final void I(r2.f0 f0Var, t.x xVar) {
        z2.l lVarX;
        if (f0Var.H() && !this.C.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(f0Var)) {
            r2.f0 f0Var2 = null;
            if (!f0Var.f16268f0.f(8)) {
                f0Var = f0Var.v();
                while (true) {
                    if (f0Var == null) {
                        f0Var = null;
                        break;
                    } else if (f0Var.f16268f0.f(8)) {
                        break;
                    } else {
                        f0Var = f0Var.v();
                    }
                }
            }
            if (f0Var == null || (lVarX = f0Var.x()) == null) {
                return;
            }
            if (!lVarX.B) {
                r2.f0 f0VarV = f0Var.v();
                while (true) {
                    if (f0VarV != null) {
                        z2.l lVarX2 = f0VarV.x();
                        if (lVarX2 != null && lVarX2.B) {
                            f0Var2 = f0VarV;
                            break;
                        }
                        f0VarV = f0VarV.v();
                    } else {
                        break;
                    }
                }
                if (f0Var2 != null) {
                    f0Var = f0Var2;
                }
            }
            int i10 = f0Var.A;
            if (xVar.a(i10)) {
                E(this, A(i10), 2048, 1, 8);
            }
        }
    }

    public final void J(r2.f0 f0Var) {
        if (f0Var.H() && !this.C.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(f0Var)) {
            int i10 = f0Var.A;
            z2.i iVar = (z2.i) this.P.b(i10);
            z2.i iVar2 = (z2.i) this.Q.b(i10);
            if (iVar == null && iVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i10, 4096);
            if (iVar != null) {
                accessibilityEventO.setScrollX((int) ((Number) iVar.f20262a.a()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) iVar.f20263b.a()).floatValue());
            }
            if (iVar2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) iVar2.f20262a.a()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) iVar2.f20263b.a()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(z2.p pVar, int i10, int i11, boolean z10) {
        String strT;
        z2.l lVar = pVar.f20294d;
        int i12 = pVar.f20297g;
        z2.x xVar = z2.k.j;
        if (lVar.f20289z.c(xVar) && f0.k(pVar)) {
            ei.f fVar = (ei.f) ((z2.a) pVar.f20294d.h(xVar)).f20254b;
            if (fVar != null) {
                return ((Boolean) fVar.d(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
            }
        } else if ((i10 != i11 || i11 != this.T) && (strT = t(pVar)) != null) {
            if (i10 < 0 || i10 != i11 || i11 > strT.length()) {
                i10 = -1;
            }
            this.T = i10;
            boolean z11 = strT.length() > 0;
            C(p(A(i12), z11 ? Integer.valueOf(this.T) : null, z11 ? Integer.valueOf(this.T) : null, z11 ? Integer.valueOf(strT.length()) : null, strT));
            G(i12);
            return true;
        }
        return false;
    }

    public final Rect M(float f10, float f11, float f12, float f13) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        t tVar = this.C;
        long jU = tVar.u(jFloatToRawIntBits);
        long jU2 = tVar.u((Float.floatToRawIntBits(f13) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32));
        int i10 = (int) (jU >> 32);
        int i11 = (int) (jU2 >> 32);
        int i12 = (int) (jU & 4294967295L);
        int i13 = (int) (jU2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.floor(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013b, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0147, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q() {
        long j;
        long j10;
        long j11;
        char c10;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i10;
        int i11;
        int iNumberOfTrailingZeros;
        char c11;
        t.x xVar = new t.x();
        t.x xVar2 = this.f16925a0;
        int[] iArr = xVar2.f17278b;
        long[] jArr3 = xVar2.f17277a;
        int length = jArr3.length - 2;
        t.w wVar = this.f16931g0;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            j = 128;
            j10 = 255;
            while (true) {
                long j13 = jArr3[i13];
                char c12 = 7;
                j11 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j13 & 255) < 128) {
                            int i16 = iArr[(i13 << 3) + i15];
                            c11 = c12;
                            z2.q qVar = (z2.q) s().b(i16);
                            z2.p pVar = qVar != null ? qVar.f20298a : null;
                            if (pVar != null) {
                                if (!pVar.f20294d.f20289z.c(z2.t.f20308d)) {
                                    xVar.a(i16);
                                    c2 c2Var = (c2) wVar.b(i16);
                                    if (c2Var != null) {
                                        Object objG = c2Var.f16792a.f20289z.g(z2.t.f20308d);
                                        str = objG != 0 ? objG : null;
                                    }
                                    F(i16, 32, str);
                                }
                            }
                        } else {
                            c11 = c12;
                        }
                        j13 >>= 8;
                        i15++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i14 != 8) {
                        break;
                    }
                } else {
                    c10 = 7;
                }
                if (i13 == length) {
                    break;
                } else {
                    i13++;
                }
            }
        } else {
            j = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c10 = 7;
        }
        int[] iArr2 = xVar.f17278b;
        long[] jArr4 = xVar.f17277a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i17 = 0;
            while (true) {
                long j14 = jArr4[i17];
                if ((((~j14) << c10) & j14 & j11) != j11) {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j14 & j10) < j) {
                            int i20 = iArr2[(i17 << 3) + i19];
                            int i21 = (-862048943) * i20;
                            int i22 = i21 ^ (i21 << 16);
                            int i23 = i22 & ModuleDescriptor.MODULE_VERSION;
                            int i24 = xVar2.f17279c;
                            int i25 = (i22 >>> 7) & i24;
                            i10 = i12;
                            int i26 = 0;
                            while (true) {
                                long[] jArr5 = xVar2.f17277a;
                                int i27 = i25 >> 3;
                                jArr2 = jArr4;
                                int i28 = (i25 & 7) << 3;
                                j12 = j14;
                                long j15 = (jArr5[i27] >>> i28) | ((jArr5[i27 + 1] << (64 - i28)) & ((-i28) >> 63));
                                int i29 = i24;
                                long j16 = (i23 * 72340172838076673L) ^ j15;
                                long j17 = (j16 - 72340172838076673L) & (~j16) & j11;
                                while (true) {
                                    if (j17 == 0) {
                                        break;
                                    }
                                    iNumberOfTrailingZeros = (i25 + (Long.numberOfTrailingZeros(j17) >> 3)) & i29;
                                    int i30 = i29;
                                    if (xVar2.f17278b[iNumberOfTrailingZeros] == i20) {
                                        break;
                                    }
                                    j17 &= j17 - 1;
                                    i29 = i30;
                                }
                                i26 += 8;
                                i25 = (i25 + i26) & i11;
                                jArr4 = jArr2;
                                i24 = i11;
                                j14 = j12;
                            }
                            int i31 = iNumberOfTrailingZeros;
                            if (i31 >= 0) {
                                xVar2.f(i31);
                            }
                        } else {
                            jArr2 = jArr4;
                            j12 = j14;
                            i10 = i12;
                        }
                        j14 = j12 >> i10;
                        i19++;
                        i12 = i10;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i18 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i17 == length2) {
                    break;
                }
                i17++;
                jArr4 = jArr;
                i12 = 8;
            }
        }
        wVar.c();
        t.l lVarS = s();
        int[] iArr3 = lVarS.f17238b;
        Object[] objArr = lVarS.f17239c;
        long[] jArr6 = lVarS.f17237a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i32 = 0;
            while (true) {
                long j18 = jArr6[i32];
                if ((((~j18) << c10) & j18 & j11) != j11) {
                    int i33 = 8 - ((~(i32 - length3)) >>> 31);
                    for (int i34 = 0; i34 < i33; i34++) {
                        if ((j18 & j10) < j) {
                            int i35 = (i32 << 3) + i34;
                            int i36 = iArr3[i35];
                            z2.p pVar2 = ((z2.q) objArr[i35]).f20298a;
                            z2.l lVar = pVar2.f20294d;
                            z2.x xVar3 = z2.t.f20308d;
                            if (lVar.f20289z.c(xVar3) && xVar2.a(i36)) {
                                F(i36, 16, (String) pVar2.f20294d.h(xVar3));
                            }
                            wVar.h(i36, new c2(pVar2, s()));
                        }
                        j18 >>= 8;
                    }
                    if (i33 != 8) {
                        break;
                    }
                }
                if (i32 == length3) {
                    break;
                } else {
                    i32++;
                }
            }
        }
        this.f16932h0 = new c2(this.C.getSemanticsOwner().a(), s());
    }

    @Override // v4.b
    public final y2 b(View view) {
        return this.J;
    }

    public final void j(int i10, w4.d dVar, String str, Bundle bundle) {
        z2.p pVar;
        t tVar;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        z2.q qVar = (z2.q) s().b(i10);
        if (qVar == null || (pVar = qVar.f20298a) == null) {
            return;
        }
        r2.f0 f0Var = pVar.f20293c;
        z2.l lVar = pVar.f20294d;
        t.h0 h0Var = lVar.f20289z;
        String strT = t(pVar);
        if (fi.j.a(str, this.f16928d0)) {
            int iD = this.f16926b0.d(i10);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (fi.j.a(str, this.f16929e0)) {
            int iD2 = this.f16927c0.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = h0Var.c(z2.k.f20264a);
        t tVar2 = this.C;
        boolean z10 = false;
        if (zC && bundle != null && fi.j.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i12 > 0 && i11 >= 0) {
                if (i11 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                    c3.l0 l0VarU = f0.u(lVar);
                    if (l0VarU == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i13 = 0;
                    while (i13 < i12) {
                        int i14 = i11 + i13;
                        if (i14 >= l0VarU.f1703a.f1692a.A.length()) {
                            arrayList.add(z10);
                            tVar = tVar2;
                        } else {
                            x1.c cVarB = l0VarU.b(i14);
                            r2.d1 d1VarD = pVar.d();
                            long jL = 0;
                            if (d1VarD != null) {
                                if (!d1VarD.J0().M) {
                                    d1VarD = null;
                                }
                                if (d1VarD != null) {
                                    jL = d1VarD.L(0L);
                                }
                            }
                            x1.c cVarI = cVarB.i(jL);
                            x1.c cVarG = pVar.g();
                            if ((cVarI.g(cVarG) ? cVarI.e(cVarG) : null) != null) {
                                long jU = tVar2.u((Float.floatToRawIntBits(r9.f19299b) & 4294967295L) | (Float.floatToRawIntBits(r9.f19298a) << 32));
                                long jU2 = tVar2.u((Float.floatToRawIntBits(r9.f19300c) << 32) | (Float.floatToRawIntBits(r9.f19301d) & 4294967295L));
                                tVar = tVar2;
                                int i15 = (int) (jU >> 32);
                                int i16 = (int) (jU2 >> 32);
                                float fMin = Math.min(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16));
                                int i17 = (int) (jU & 4294967295L);
                                int i18 = (int) (jU2 & 4294967295L);
                                rectF = new RectF(fMin, Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.max(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16)), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)));
                            } else {
                                tVar = tVar2;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i13++;
                        tVar2 = tVar;
                        z10 = false;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        z2.x xVar = z2.t.f20329z;
        if (h0Var.c(xVar) && bundle != null && fi.j.a(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = h0Var.g(xVar);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (fi.j.a(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, pVar.f20297g);
            return;
        }
        if (fi.j.a(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = h0Var.g(z2.t.P);
            y1.n0 n0Var = (y1.n0) (objG2 == null ? null : objG2);
            if (n0Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                x1.c cVarU = u(pVar, rect, n0Var);
                float f10 = cVarU.f19299b;
                float f11 = cVarU.f19298a;
                y1.a0 a0VarA = n0Var.a(cVarU.c(), f0Var.Z, tVar2.getDensity());
                if (a0VarA instanceof y1.h0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a0VarA, f11, f10));
                    return;
                } else if (a0VarA instanceof y1.i0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(a0VarA, f11, f10));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(a0VarA));
                    return;
                } else {
                    if (!(a0VarA instanceof y1.g0)) {
                        throw new wr0();
                    }
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(a0VarA, f11, f10));
                    return;
                }
            }
            return;
        }
        if (fi.j.a(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = h0Var.g(z2.t.P);
            y1.n0 n0Var2 = (y1.n0) (objG3 == null ? null : objG3);
            if (n0Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                x1.c cVarU2 = u(pVar, rect2, n0Var2);
                Rect rectL = L(n0Var2.a(cVarU2.c(), f0Var.Z, tVar2.getDensity()), cVarU2.f19298a, cVarU2.f19299b);
                if (rectL != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
                    return;
                }
                return;
            }
            return;
        }
        if (fi.j.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = h0Var.g(z2.t.P);
            y1.n0 n0Var3 = (y1.n0) (objG4 == null ? null : objG4);
            if (n0Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrN = N(n0Var3.a(u(pVar, rect3, n0Var3).c(), f0Var.Z, tVar2.getDensity()));
                if (fArrN != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrN);
                    return;
                }
                return;
            }
            return;
        }
        if (fi.j.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = h0Var.g(z2.t.P);
            y1.n0 n0Var4 = (y1.n0) (objG5 == null ? null : objG5);
            if (n0Var4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect4);
                x1.c cVarU3 = u(pVar, rect4, n0Var4);
                Region regionO = O(n0Var4.a(cVarU3.c(), f0Var.Z, tVar2.getDensity()), cVarU3.f19298a, cVarU3.f19299b);
                if (regionO != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionO);
                }
            }
        }
    }

    public final Rect k(z2.q qVar) {
        o3.l lVar = qVar.f20299b;
        return M(lVar.f14936a, lVar.f14937b, lVar.f14938c, lVar.f14939d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
    
        if (ri.w.j(r4, r2) == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0086, B:35:0x0095, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f2 -> B:50:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(wh.c cVar) throws Throwable {
        v vVar;
        t.f fVar;
        t.x xVar;
        ti.b bVar;
        t.x xVar2;
        ti.b bVar2;
        int i10;
        long j;
        Object objB;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i11 = vVar.G;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vVar.G = i11 - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        }
        Object obj = vVar.E;
        int i12 = vVar.G;
        t.f fVar2 = this.V;
        vh.a aVar = vh.a.f18666z;
        try {
            if (i12 == 0) {
                qh.a.e(obj);
                xVar = new t.x();
                ti.e eVar = this.W;
                eVar.getClass();
                bVar = new ti.b(eVar);
                vVar.C = xVar;
                vVar.D = bVar;
                vVar.G = 1;
                objB = bVar.b(vVar);
                if (objB != aVar) {
                }
            } else if (i12 == 1) {
                bVar2 = vVar.D;
                xVar2 = vVar.C;
                qh.a.e(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bVar2 = vVar.D;
                xVar2 = vVar.C;
                qh.a.e(obj);
                char c10 = 2;
                fVar = fVar2;
                xVar = xVar2;
                fVar2 = fVar;
                bVar = bVar2;
                vVar.C = xVar;
                vVar.D = bVar;
                vVar.G = 1;
                objB = bVar.b(vVar);
                if (objB != aVar) {
                    return aVar;
                }
                ti.b bVar3 = bVar;
                xVar2 = xVar;
                obj = objB;
                bVar2 = bVar3;
                if (((Boolean) obj).booleanValue()) {
                    fVar2.clear();
                    return qh.a0.f16102a;
                }
                bVar2.c();
                if (v()) {
                    int i13 = fVar2.B;
                    for (int i14 = 0; i14 < i13; i14++) {
                        r2.f0 f0Var = (r2.f0) fVar2.A[i14];
                        I(f0Var, xVar2);
                        J(f0Var);
                    }
                    xVar2.f17280d = 0;
                    long[] jArr = xVar2.f17277a;
                    if (jArr != t.p0.f17251a) {
                        try {
                            rh.l.x0(jArr, -9187201950435737472L);
                            long[] jArr2 = xVar2.f17277a;
                            i10 = xVar2.f17279c;
                            int i15 = i10 >> 3;
                            jArr2[i15] = ((~j) & jArr2[i15]) | j;
                        } catch (Throwable th2) {
                            th = th2;
                            fVar.clear();
                            throw th;
                        }
                        j = 255 << ((i10 & 7) << 3);
                        fVar = fVar2;
                    } else {
                        fVar = fVar2;
                    }
                    xVar2.f17281e = t.p0.a(xVar2.f17279c) - xVar2.f17280d;
                    if (!this.f16933i0) {
                        this.f16933i0 = true;
                        this.I.post(this.f16935k0);
                    }
                } else {
                    fVar = fVar2;
                }
                fVar.clear();
                this.P.c();
                this.Q.c();
                long j10 = this.G;
                vVar.C = xVar2;
                vVar.D = bVar2;
                c10 = 2;
                vVar.G = 2;
            }
        } catch (Throwable th3) {
            th = th3;
            fVar = fVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(int i10, long j, boolean z10) {
        z2.x xVar;
        int i11;
        if (!fi.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        t.l lVarS = s();
        if (x1.b.b(j, 9205357640488583168L) || (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z10) {
            xVar = z2.t.f20325v;
        } else {
            if (z10) {
                throw new wr0();
            }
            xVar = z2.t.f20324u;
        }
        Object[] objArr = lVarS.f17239c;
        long[] jArr = lVarS.f17237a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i12 = 0;
        boolean z11 = false;
        while (true) {
            long j10 = jArr[i12];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((255 & j10) < 128) {
                        z2.q qVar = (z2.q) objArr[(i12 << 3) + i15];
                        o3.l lVar = qVar.f20299b;
                        float f10 = lVar.f14936a;
                        i11 = i13;
                        float f11 = lVar.f14937b;
                        float f12 = lVar.f14938c;
                        float f13 = lVar.f14939d;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                        if ((fIntBitsToFloat2 < f13) & (fIntBitsToFloat >= f10) & (fIntBitsToFloat < f12) & (fIntBitsToFloat2 >= f11)) {
                            Object objG = qVar.f20298a.f20294d.f20289z.g(xVar);
                            if (objG == null) {
                                objG = null;
                            }
                            z2.i iVar = (z2.i) objG;
                            if (iVar != null) {
                                ei.a aVar = iVar.f20262a;
                                if (i10 < 0) {
                                    if (((Number) aVar.a()).floatValue() > 0.0f) {
                                        z11 = true;
                                    }
                                } else if (((Number) aVar.a()).floatValue() < ((Number) iVar.f20263b.a()).floatValue()) {
                                }
                            }
                        }
                    } else {
                        i11 = i13;
                    }
                    j10 >>= i11;
                    i15++;
                    i13 = i11;
                }
                if (i14 != i13) {
                    return z11;
                }
            }
            if (i12 == length) {
                return z11;
            }
            i12++;
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.C.getSemanticsOwner().a(), this.f16932h0);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i10, int i11) {
        z2.q qVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        t tVar = this.C;
        accessibilityEventObtain.setPackageName(tVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(tVar, i10);
        if (v() && (qVar = (z2.q) s().b(i10)) != null) {
            z2.p pVar = qVar.f20298a;
            accessibilityEventObtain.setPassword(pVar.f20294d.f20289z.c(z2.t.K));
            Object objG = pVar.f20294d.f20289z.g(z2.t.f20317n);
            if (objG == null) {
                objG = null;
            }
            boolean zA = fi.j.a(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                c.a.k(accessibilityEventObtain, zA);
            }
        }
        return accessibilityEventObtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z10) {
        this.H = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        this.H = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.F;
        if (accessibilityManager.isEnabled()) {
            this.H = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.I.removeCallbacks(this.f16935k0);
        AccessibilityManager accessibilityManager = this.F;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i10, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(z2.p pVar) {
        z2.l lVar = pVar.f20294d;
        z2.l lVar2 = pVar.f20294d;
        z2.x xVar = z2.t.f20305a;
        if (!lVar.f20289z.c(z2.t.f20305a)) {
            z2.x xVar2 = z2.t.G;
            if (lVar2.f20289z.c(xVar2)) {
                return (int) (((c3.o0) lVar2.h(xVar2)).f1722a & 4294967295L);
            }
        }
        return this.T;
    }

    public final int r(z2.p pVar) {
        z2.l lVar = pVar.f20294d;
        z2.l lVar2 = pVar.f20294d;
        z2.x xVar = z2.t.f20305a;
        if (!lVar.f20289z.c(z2.t.f20305a)) {
            z2.x xVar2 = z2.t.G;
            if (lVar2.f20289z.c(xVar2)) {
                return (int) (((c3.o0) lVar2.h(xVar2)).f1722a >> 32);
            }
        }
        return this.T;
    }

    public final t.l s() {
        if (this.X) {
            this.X = false;
            t tVar = this.C;
            this.Z = z2.s.b(tVar.getSemanticsOwner(), m.C);
            if (v()) {
                t.w wVar = this.Z;
                Resources resources = tVar.getContext().getResources();
                t.u uVar = this.f16926b0;
                uVar.a();
                t.u uVar2 = this.f16927c0;
                uVar2.a();
                z2.q qVar = (z2.q) wVar.b(-1);
                z2.p pVar = qVar != null ? qVar.f20298a : null;
                fi.j.b(pVar);
                ArrayList arrayListB = z2.z.b(pVar, new b2.b(11, wVar), new b2.b(12, resources), hi.a.Z(pVar));
                int iQ = hi.a.Q(arrayListB);
                int i10 = 1;
                if (1 <= iQ) {
                    while (true) {
                        int i11 = ((z2.p) arrayListB.get(i10 - 1)).f20297g;
                        int i12 = ((z2.p) arrayListB.get(i10)).f20297g;
                        uVar.f(i11, i12);
                        uVar2.f(i12, i11);
                        if (i10 == iQ) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0075 A[LOOP:0: B:4:0x0016->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:37:0x0078 BREAK  A[LOOP:0: B:4:0x0016->B:36:0x0075], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x1.c u(z2.p pVar, Rect rect, y1.n0 n0Var) {
        w wVar = new w(n0Var);
        r2.f0 f0Var = pVar.f20293c;
        r1.q qVar = (r1.q) f0Var.f16268f0.f1951g;
        r2.j jVar = null;
        if ((qVar.C & 8) != 0) {
            loop0: while (true) {
                if (qVar == null) {
                    break;
                }
                if ((qVar.B & 8) != 0) {
                    r1.q qVarE = qVar;
                    f1.e eVar = null;
                    while (qVarE != null) {
                        if (qVarE instanceof r2.v1) {
                            ((r2.v1) qVarE).z(wVar);
                            if (wVar.f16922z) {
                                jVar = qVarE;
                                break loop0;
                            }
                        } else if ((qVarE.B & 8) != 0 && (qVarE instanceof r2.k)) {
                            int i10 = 0;
                            for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                if ((qVar2.B & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        qVarE = qVar2;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new f1.e(new r1.q[16]);
                                        }
                                        if (qVarE != null) {
                                            eVar.b(qVarE);
                                            qVarE = null;
                                        }
                                        eVar.b(qVar2);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        qVarE = r2.l.e(eVar);
                    }
                    if ((qVar.C & 8) != 0) {
                        break;
                    }
                    qVar = qVar.E;
                } else if ((qVar.C & 8) != 0) {
                }
            }
        }
        r2.j jVar2 = (r2.v1) jVar;
        if (jVar2 == null || !((r1.q) jVar2).f16233z.M) {
            return p2.z.g((r2.d1) f0Var.f16268f0.f1949e, false);
        }
        r2.d1 d1VarU = r2.l.u(jVar2);
        x1.c cVarM = p2.z.i(d1VarU).m(d1VarU, true);
        Rect rectM = M(cVarM.f19298a, cVarM.f19299b, cVarM.f19300c, cVarM.f19301d);
        float f10 = rectM.left - rect.left;
        float f11 = rectM.top - rect.top;
        return new x1.c(f10, f11, rectM.width() + f10, rectM.height() + f11);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.F;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.H;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.H = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void w(r2.f0 f0Var) {
        if (this.V.add(f0Var)) {
            this.W.j(qh.a0.f16102a);
        }
    }
}
