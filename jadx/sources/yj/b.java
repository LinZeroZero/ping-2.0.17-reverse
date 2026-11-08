package yj;

import a0.f3;
import a0.s;
import a9.c;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.Window;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.n;
import b2.q;
import c3.g;
import c3.o0;
import ce.t1;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.tk0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import com.google.crypto.tink.shaded.protobuf.a1;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.y;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.g3;
import d1.v1;
import d3.t;
import e0.a0;
import e0.b1;
import e0.f1;
import e0.p1;
import e0.u0;
import e0.w0;
import e0.x1;
import f3.d;
import fi.j;
import g6.h;
import h3.x;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import jj.w;
import ng.j1;
import ng.l1;
import ng.u;
import p2.s0;
import p2.t0;
import p2.z;
import r2.d1;
import r2.f0;
import rh.m;
import ri.g0;
import ri.n1;
import s1.e;
import s1.i;
import s1.o;
import s1.p;
import s1.r;
import t.d0;
import t.h0;
import t9.m2;
import u6.v;
import v4.e0;
import v4.k;
import v4.l0;
import v4.m0;
import y0.m4;
import z2.l;
import z4.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f20110a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f20111b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f20112c = false;

    /* renamed from: d, reason: collision with root package name */
    public static Method f20113d = null;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f20114e = false;

    /* renamed from: f, reason: collision with root package name */
    public static Field f20115f;

    public static boolean A(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = m0.f18483a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = l0.f18471d;
        l0 l0Var = (l0) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (l0Var == null) {
            l0Var = new l0();
            l0Var.f18472a = null;
            l0Var.f18473b = null;
            l0Var.f18474c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, l0Var);
        }
        WeakReference weakReference2 = l0Var.f18474c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        l0Var.f18474c = new WeakReference(keyEvent);
        if (l0Var.f18473b == null) {
            l0Var.f18473b = new SparseArray();
        }
        SparseArray sparseArray = l0Var.f18473b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean B(k kVar, View view, Window.Callback callback, KeyEvent keyEvent) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException, InvocationTargetException {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (kVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return kVar.h(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f20112c) {
                            try {
                                f20113d = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f20112c = true;
                        }
                        Method method = f20113d;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (m0.d(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f20114e) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f20115f = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f20114e = true;
                }
                Field field = f20115f;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (m0.d(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && m0.d(view, keyEvent)) || kVar.h(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static w C(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return w.A;
        }
        if (str.equals("http/1.1")) {
            return w.B;
        }
        if (str.equals("h2_prior_knowledge")) {
            return w.E;
        }
        if (str.equals("h2")) {
            return w.D;
        }
        if (str.equals("spdy/3.1")) {
            return w.C;
        }
        if (str.equals("quic")) {
            return w.F;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final float D(Layout layout, int i10, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i10);
        ThreadLocal threadLocal = t.f10123a;
        if (layout.getEllipsisCount(i10) <= 0 || layout.getParagraphDirection(i10) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment == null ? -1 : d.f10908a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float E(Layout layout, int i10, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = t.f10123a;
        if (layout.getEllipsisCount(i10) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i10) != -1 || layout.getWidth() >= layout.getLineRight(i10)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i10) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i10) + layout.getLineStart(i10)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i10);
        if ((paragraphAlignment != null ? d.f10908a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i10);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static final g F(x xVar) {
        g gVar = xVar.f11828a;
        long j = xVar.f11829b;
        gVar.getClass();
        return gVar.subSequence(o0.f(j), o0.e(j));
    }

    public static final g G(x xVar, int i10) {
        g gVar = xVar.f11828a;
        g gVar2 = xVar.f11828a;
        long j = xVar.f11829b;
        int iE = o0.e(j);
        int iE2 = o0.e(j);
        int length = iE2 + i10;
        if (((i10 ^ length) & (iE2 ^ length)) < 0) {
            length = gVar2.A.length();
        }
        return gVar.subSequence(iE, Math.min(length, gVar2.A.length()));
    }

    public static final g H(x xVar, int i10) {
        g gVar = xVar.f11828a;
        long j = xVar.f11829b;
        int iF = o0.f(j);
        int i11 = iF - i10;
        if (((iF ^ i11) & (i10 ^ iF)) < 0) {
            i11 = 0;
        }
        return gVar.subSequence(Math.max(0, i11), o0.f(j));
    }

    public static boolean I(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static long J(int i10, byte[] bArr) {
        return (((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16)) & 4294967295L;
    }

    public static int K(Object obj, a1 a1Var, byte[] bArr, int i10, int i11, c cVar) throws b0 {
        int iV = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iV = v(i12, iV, cVar, bArr);
            i12 = cVar.B;
        }
        int i13 = iV;
        if (i12 < 0 || i12 > i11 - i13) {
            throw b0.g();
        }
        int i14 = i13 + i12;
        a1Var.j(obj, bArr, i13, i14, cVar);
        cVar.C = obj;
        return i14;
    }

    public static final ArrayList L(Map map, ei.c cVar) {
        j.e("<this>", map);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            h hVar = (h) entry.getValue();
            Boolean boolValueOf = hVar != null ? Boolean.valueOf(hVar.f11447b) : null;
            j.b(boolValueOf);
            if (!boolValueOf.booleanValue() && !hVar.f11448c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) cVar.g((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018f A[PHI: r6 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29
      0x018f: PHI (r6v12 s1.e) = (r6v11 s1.e), (r6v13 s1.e) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r20v6 boolean) = (r20v5 boolean), (r20v7 boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r21v5 b3.a) = (r21v4 b3.a), (r21v6 b3.a) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r22v5 c3.g) = (r22v4 c3.g), (r22v6 c3.g) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r23v13 s1.g) = (r23v12 s1.g), (r23v14 s1.g) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r24v6 s1.p) = (r24v5 s1.p), (r24v7 s1.p) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r25v6 java.lang.Boolean) = (r25v5 java.lang.Boolean), (r25v7 java.lang.Boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r26v13 z2.h) = (r26v12 z2.h), (r26v14 z2.h) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r27v6 boolean) = (r27v5 boolean), (r27v7 boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r28v7 boolean) = (r28v6 boolean), (r28v8 boolean) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x018f: PHI (r29v6 java.lang.Integer) = (r29v5 java.lang.Integer), (r29v7 java.lang.Integer) binds: [B:10:0x004c, B:68:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void M(ViewStructure viewStructure, f0 f0Var, AutofillId autofillId, String str, a3.d dVar) {
        int i10;
        long j;
        long j10;
        char c10;
        long j11;
        b3.a aVar;
        g gVar;
        s1.g gVar2;
        z2.h hVar;
        e eVar;
        boolean z10;
        boolean z11;
        p pVar;
        Boolean bool;
        boolean z12;
        Integer num;
        boolean z13;
        List list;
        boolean z14;
        String strB;
        String[] strArrE;
        String[] strArrE2;
        h0 h0Var;
        Object[] objArr;
        int i11;
        Object[] objArr2;
        boolean z15;
        h0 h0Var2;
        b3.a aVar2;
        g gVar3;
        s1.g gVar4;
        z2.h hVar2;
        boolean zBooleanValue;
        int i12;
        z2.x xVar = z2.t.f20305a;
        z2.x xVar2 = z2.k.f20264a;
        l lVarX = f0Var.x();
        int i13 = 8;
        if (lVarX == null || (h0Var2 = lVarX.f20289z) == null) {
            i10 = 2;
            j = 128;
            j10 = 255;
            c10 = 7;
            j11 = -9187201950435737472L;
            aVar = null;
            gVar = null;
            gVar2 = null;
            hVar = null;
            eVar = null;
            z10 = true;
            z11 = false;
            pVar = null;
            bool = null;
            z12 = false;
            num = null;
        } else {
            Object[] objArr3 = h0Var2.f17223b;
            j = 128;
            Object[] objArr4 = h0Var2.f17224c;
            long[] jArr = h0Var2.f17222a;
            int length = jArr.length - 2;
            i10 = 2;
            if (length >= 0) {
                int i14 = 0;
                eVar = null;
                j10 = 255;
                z11 = false;
                aVar2 = null;
                gVar3 = null;
                gVar4 = null;
                pVar = null;
                bool = null;
                hVar2 = null;
                z12 = false;
                zBooleanValue = true;
                num = null;
                c10 = 7;
                while (true) {
                    long j12 = jArr[i14];
                    j11 = -9187201950435737472L;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j12 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                Object obj = objArr3[i17];
                                Object obj2 = objArr4[i17];
                                z2.x xVar3 = (z2.x) obj;
                                i12 = i13;
                                if (j.a(xVar3, z2.t.f20321r)) {
                                    j.c("null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType", obj2);
                                    eVar = (e) obj2;
                                } else if (j.a(xVar3, z2.t.f20305a)) {
                                    j.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", obj2);
                                    CharSequence charSequence = (String) m.R0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (j.a(xVar3, z2.t.f20320q)) {
                                    j.c("null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType", obj2);
                                    pVar = (p) obj2;
                                } else if (j.a(xVar3, z2.t.f20322s)) {
                                    j.c("null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData", obj2);
                                    gVar4 = (s1.g) obj2;
                                } else if (j.a(xVar3, z2.t.F)) {
                                    j.c("null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString", obj2);
                                    gVar3 = (g) obj2;
                                } else if (j.a(xVar3, z2.t.f20314k)) {
                                    j.c("null cannot be cast to non-null type kotlin.Boolean", obj2);
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (j.a(xVar3, z2.t.O)) {
                                    j.c("null cannot be cast to non-null type kotlin.Int", obj2);
                                    num = (Integer) obj2;
                                } else if (j.a(xVar3, z2.t.K)) {
                                    z12 = true;
                                } else if (j.a(xVar3, z2.t.f20317n)) {
                                    j.c("null cannot be cast to non-null type kotlin.Boolean", obj2);
                                    zBooleanValue = ((Boolean) obj2).booleanValue();
                                } else if (j.a(xVar3, z2.t.f20328y)) {
                                    j.c("null cannot be cast to non-null type androidx.compose.ui.semantics.Role", obj2);
                                    hVar2 = (z2.h) obj2;
                                } else if (j.a(xVar3, z2.t.I)) {
                                    j.c("null cannot be cast to non-null type kotlin.Boolean", obj2);
                                    bool = (Boolean) obj2;
                                } else if (j.a(xVar3, z2.t.J)) {
                                    j.c("null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState", obj2);
                                    aVar2 = (b3.a) obj2;
                                } else if (j.a(xVar3, z2.k.f20265b)) {
                                    viewStructure.setClickable(true);
                                } else if (j.a(xVar3, z2.k.f20266c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (j.a(xVar3, z2.k.f20285w)) {
                                    viewStructure.setFocusable(true);
                                } else if (j.a(xVar3, z2.k.f20273k)) {
                                    z11 = true;
                                }
                            } else {
                                i12 = i13;
                            }
                            j12 >>= i12;
                            i16++;
                            i13 = i12;
                        }
                        if (i15 != i13) {
                            break;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        i13 = 8;
                    }
                }
            } else {
                j10 = 255;
                c10 = 7;
                j11 = -9187201950435737472L;
                eVar = null;
                z11 = false;
                aVar2 = null;
                gVar3 = null;
                gVar4 = null;
                pVar = null;
                bool = null;
                hVar2 = null;
                z12 = false;
                zBooleanValue = true;
                num = null;
            }
            aVar = aVar2;
            gVar = gVar3;
            gVar2 = gVar4;
            hVar = hVar2;
            z10 = zBooleanValue;
        }
        l lVarX2 = f0Var.x();
        if (lVarX2 != null && lVarX2.B && !lVarX2.C) {
            lVarX2 = lVarX2.g();
            d0 d0Var = new d0(((f1.e) ((f1.b) f0Var.n()).A).B);
            d0Var.b(f0Var.n());
            while (d0Var.i()) {
                f0 f0Var2 = (f0) d0Var.k(d0Var.f17205b - 1);
                l lVarX3 = f0Var2.x();
                if (lVarX3 != null && !lVarX3.B) {
                    lVarX2.k(lVarX3);
                    if (!lVarX3.C) {
                        d0Var.b(f0Var2.n());
                    }
                }
            }
        }
        if (lVarX2 == null || (h0Var = lVarX2.f20289z) == null) {
            z13 = z10;
            list = null;
        } else {
            Object[] objArr5 = h0Var.f17223b;
            Object[] objArr6 = h0Var.f17224c;
            long[] jArr2 = h0Var.f17222a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                list = null;
                while (true) {
                    long j13 = jArr2[i18];
                    long[] jArr3 = jArr2;
                    Object[] objArr7 = objArr5;
                    if ((((~j13) << c10) & j13 & j11) != j11) {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j13 & j10) < j) {
                                int i21 = (i18 << 3) + i20;
                                Object obj3 = objArr7[i21];
                                i11 = i20;
                                Object obj4 = objArr6[i21];
                                objArr2 = objArr6;
                                z2.x xVar4 = (z2.x) obj3;
                                z15 = z10;
                                if (j.a(xVar4, z2.t.f20313i)) {
                                    viewStructure.setEnabled(false);
                                } else if (j.a(xVar4, z2.t.B)) {
                                    j.c("null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>", obj4);
                                    list = (List) obj4;
                                }
                            } else {
                                i11 = i20;
                                objArr2 = objArr6;
                                z15 = z10;
                            }
                            j13 >>= 8;
                            i20 = i11 + 1;
                            objArr6 = objArr2;
                            z10 = z15;
                        }
                        objArr = objArr6;
                        z13 = z10;
                        if (i19 != 8) {
                            break;
                        }
                    } else {
                        objArr = objArr6;
                        z13 = z10;
                    }
                    if (i18 == length2) {
                        break;
                    }
                    i18++;
                    objArr5 = objArr7;
                    jArr2 = jArr3;
                    objArr6 = objArr;
                    z10 = z13;
                }
            }
        }
        Integer numValueOf = Integer.valueOf(f0Var.A);
        if (f0Var.v() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        i.d(viewStructure, autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        Integer numValueOf2 = eVar != null ? Integer.valueOf(eVar.f16762a) : z11 ? 1 : aVar != null ? Integer.valueOf(i10) : null;
        if (numValueOf2 != null) {
            i.e(viewStructure, numValueOf2.intValue());
        }
        if (gVar != null) {
            i.f(viewStructure, i.a(gVar.A));
        }
        if (gVar2 != null) {
            i.f(viewStructure, gVar2.f16764a);
        }
        if (pVar != null && (strArrE2 = v.E(pVar)) != null) {
            i.c(viewStructure, strArrE2);
        }
        dVar.f221a.q(f0Var.A, new r(viewStructure));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (aVar != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(aVar == b3.a.f1252z);
        } else if (bool != null && (hVar == null || hVar.f20261a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        p.f16773a.getClass();
        String str2 = (String) rh.l.A0(v.E(o.f16770b));
        if (pVar != null && (strArrE = v.E(pVar)) != null) {
            z14 = true;
            boolean z16 = rh.l.m0(strArrE, str2);
            boolean z17 = (!z12 || z16) ? z14 : false;
            i.g(viewStructure, (!z17 || z13) ? z14 : false);
            viewStructure.setVisibility(((d1) f0Var.f16268f0.f1949e).R0() ? 4 : 0);
            if (list != null) {
                int size = list.size();
                String strU = "";
                for (int i22 = 0; i22 < size; i22++) {
                    strU = y3.u(o3.i.D(strU), ((g) list.get(i22)).A, '\n');
                }
                viewStructure.setText(strU);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((f1.b) f0Var.n()).isEmpty() && hVar != null && (strB = s2.f0.B(hVar.f20261a)) != null) {
                viewStructure.setClassName(strB);
            }
            if (z11) {
                return;
            }
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28 && num != null) {
                q.y(viewStructure, num.intValue());
            }
            if (z17) {
                i.h(viewStructure);
                return;
            }
            return;
        }
        z14 = true;
        if (z12) {
        }
        i.g(viewStructure, (!z17 || z13) ? z14 : false);
        viewStructure.setVisibility(((d1) f0Var.f16268f0.f1949e).R0() ? 4 : 0);
        if (list != null) {
        }
        if (((f1.b) f0Var.n()).isEmpty()) {
            viewStructure.setClassName(strB);
        }
        if (z11) {
        }
    }

    public static n5.a N(String str, p7.j jVar) {
        g6.v vVar = new g6.v(27);
        yi.e eVar = g0.f16679a;
        yi.d dVar = yi.d.B;
        n1 n1VarC = ri.w.c();
        dVar.getClass();
        wi.d dVarB = ri.w.b(hi.a.k0(dVar, n1VarC));
        j.e("name", str);
        return new n5.a(str, jVar, vVar, dVarB);
    }

    public static TypedValue O(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean P(Context context, int i10, boolean z10) {
        TypedValue typedValueO = O(context, i10);
        return (typedValueO == null || typedValueO.type != 18) ? z10 : typedValueO.data != 0;
    }

    public static TypedValue Q(int i10, Context context, String str) {
        TypedValue typedValueO = O(context, i10);
        if (typedValueO != null) {
            return typedValueO;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static final o3.l R(x1.c cVar) {
        return new o3.l(Math.round(cVar.f19298a), Math.round(cVar.f19299b), Math.round(cVar.f19300c), Math.round(cVar.f19301d));
    }

    public static void S(View view, pc.g gVar) {
        ic.a aVar = gVar.f15858z.f15844b;
        if (aVar == null || !aVar.f12241a) {
            return;
        }
        float fE = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = m0.f18483a;
            fE += e0.e((View) parent);
        }
        pc.f fVar = gVar.f15858z;
        if (fVar.f15853l != fE) {
            fVar.f15853l = fE;
            gVar.m();
        }
    }

    public static void T(byte[] bArr, long j, int i10) {
        int i11 = 0;
        while (i11 < 4) {
            bArr[i10 + i11] = (byte) (255 & j);
            i11++;
            j >>= 8;
        }
    }

    public static final String U(String str) {
        j.e("<this>", str);
        int i10 = 0;
        int i11 = -1;
        if (!oi.j.g0(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                j.d("toASCII(host)", ascii);
                Locale locale = Locale.US;
                j.d("US", locale);
                String lowerCase = ascii.toLowerCase(locale);
                j.d("this as java.lang.String).toLowerCase(locale)", lowerCase);
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i12 = 0; i12 < length; i12++) {
                    char cCharAt = lowerCase.charAt(i12);
                    if (j.f(cCharAt, 31) <= 0 || j.f(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0 || oi.j.n0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressQ = (oi.q.d0(str, "[", false) && oi.q.W(str, "]", false)) ? q(1, str.length() - 1, str) : q(0, str.length(), str);
        if (inetAddressQ == null) {
            return null;
        }
        byte[] address = inetAddressQ.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressQ.getHostAddress();
            }
            throw new AssertionError(y3.n('\'', "Invalid IPv6 address: '", str));
        }
        int i13 = 0;
        int i14 = 0;
        while (i13 < address.length) {
            int i15 = i13;
            while (i15 < 16 && address[i15] == 0 && address[i15 + 1] == 0) {
                i15 += 2;
            }
            int i16 = i15 - i13;
            if (i16 > i14 && i16 >= 4) {
                i11 = i13;
                i14 = i16;
            }
            i13 = i15 + 2;
        }
        wj.g gVar = new wj.g();
        while (i10 < address.length) {
            if (i10 == i11) {
                gVar.l0(58);
                i10 += i14;
                if (i10 == 16) {
                    gVar.l0(58);
                }
            } else {
                if (i10 > 0) {
                    gVar.l0(58);
                }
                byte b10 = address[i10];
                byte[] bArr = kj.b.f13755a;
                gVar.n0(((b10 & 255) << 8) | (address[i10 + 1] & 255));
                i10 += 2;
            }
        }
        return gVar.d0();
    }

    public static int V(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return 2;
        }
        switch (string.hashCode()) {
            case 1743582862:
                return string.equals("requester_type_0") ? 1 : 2;
            case 1743582863:
                return string.equals("requester_type_1") ? 3 : 2;
            case 1743582864:
                return string.equals("requester_type_2") ? 4 : 2;
            case 1743582865:
                return string.equals("requester_type_3") ? 5 : 2;
            case 1743582866:
                return string.equals("requester_type_4") ? 6 : 2;
            case 1743582867:
                return string.equals("requester_type_5") ? 7 : 2;
            case 1743582868:
                return string.equals("requester_type_6") ? 8 : 2;
            case 1743582869:
                return string.equals("requester_type_7") ? 9 : 2;
            case 1743582870:
                return string.equals("requester_type_8") ? 10 : 2;
            default:
                return 2;
        }
    }

    public static String W(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                return str.equals("requester_type_0") ? "0" : str;
            case 1743582863:
                return str.equals("requester_type_1") ? "1" : str;
            case 1743582864:
                return str.equals("requester_type_2") ? "2" : str;
            case 1743582865:
                return str.equals("requester_type_3") ? "3" : str;
            case 1743582866:
                return str.equals("requester_type_4") ? "4" : str;
            case 1743582867:
                return str.equals("requester_type_5") ? "5" : str;
            case 1743582868:
                return str.equals("requester_type_6") ? "6" : str;
            case 1743582869:
                return str.equals("requester_type_7") ? "7" : str;
            case 1743582870:
                return str.equals("requester_type_8") ? "8" : str;
            default:
                return str;
        }
    }

    public static String X(m2 m2Var) {
        Bundle bundle;
        return (m2Var == null || (bundle = m2Var.B) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    public static void Y(d90 d90Var, String str, Pair... pairArr) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.F6)).booleanValue()) {
            ht.f4420a.execute(new b8.b(d90Var, str, pairArr, 4, false));
        }
    }

    public static int Z(tk0 tk0Var) {
        if (tk0Var.f7509r) {
            return 2;
        }
        m2 m2Var = tk0Var.f7496d;
        t9.m0 m0Var = m2Var.R;
        String str = m2Var.W;
        if (m0Var == null && str == null) {
            return 1;
        }
        if (m0Var == null || str == null) {
            return m0Var != null ? 3 : 4;
        }
        return 5;
    }

    public static final void a(r1.r rVar, u uVar, d1.t tVar, int i10) {
        final u uVar2;
        final u uVar3;
        boolean z10;
        d1.t tVar2 = tVar;
        tVar2.Y(1818433332);
        int i11 = (tVar2.f(rVar) ? 4 : 2) | i10 | 16;
        if (tVar2.O(i11 & 1, (i11 & 19) != 18)) {
            tVar2.T();
            if ((i10 & 1) == 0 || tVar2.y()) {
                androidx.lifecycle.n1 n1VarA = c6.a.a(tVar2);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                uVar3 = (u) t1.i0(fi.w.a(u.class), n1VarA, v8.b.f(n1VarA, tVar2), n1VarA instanceof n ? ((n) n1VarA).d() : b6.a.f1254b, tVar2);
            } else {
                tVar2.R();
                uVar3 = uVar;
            }
            tVar2.q();
            e1 e1VarD = v8.b.d(uVar3.f2403c, tVar2);
            v8.b.d(uVar3.f14724k, tVar2);
            tVar2.W(522538126);
            tVar2.p(false);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar2, 0);
            long j = tVar2.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r1.r rVarC = r1.a.c(tVar2, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar2, eVar, tVarA);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar2, eVar2, v1VarL);
            Integer numValueOf = Integer.valueOf(i12);
            r2.e eVar3 = r2.g.f16288g;
            d1.v.v(tVar2, numValueOf, eVar3);
            r2.d dVar = r2.g.f16289h;
            d1.v.z(tVar2, dVar);
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar2, eVar4, rVarC);
            tVar2.W(1692281412);
            tVar2.p(false);
            ng.q qVar = (ng.q) e1VarD.getValue();
            boolean zA = j.a(qVar, ng.n.f14708a);
            d1.h hVar = d1.o.f9948a;
            r1.o oVar = r1.o.f16232z;
            if (zA) {
                tVar2.W(1696071503);
                a0 a0Var = p1.f10536c;
                t0 t0VarD = e0.n.d(r1.c.D, false);
                long j10 = tVar2.T;
                int i13 = (int) (j10 ^ (j10 >>> 32));
                v1 v1VarL2 = tVar2.l();
                r1.r rVarC2 = r1.a.c(tVar2, a0Var);
                tVar2.a0();
                if (tVar2.S) {
                    tVar2.k(fVar);
                } else {
                    tVar2.k0();
                }
                d1.v.D(tVar2, eVar, t0VarD);
                d1.v.D(tVar2, eVar2, v1VarL2);
                d1.v.v(tVar2, Integer.valueOf(i13), eVar3);
                d1.v.z(tVar2, dVar);
                d1.v.D(tVar2, eVar4, rVarC2);
                r1.r rVarC3 = p1.c(oVar, 0.7f);
                String strM = vh.f.m(R.string.retry, tVar2);
                boolean zH = tVar2.h(uVar3);
                Object objL = tVar2.L();
                if (zH || objL == hVar) {
                    final int i14 = 0;
                    objL = new ei.a() { // from class: sg.a
                        @Override // ei.a
                        public final Object a() {
                            switch (i14) {
                                case 0:
                                    uVar3.f(ng.i.f14690a);
                                    break;
                                default:
                                    uVar3.f(ng.j.f14695a);
                                    break;
                            }
                            return qh.a0.f16102a;
                        }
                    };
                    tVar2.h0(objL);
                }
                uVar2 = uVar3;
                z10 = true;
                xg.e.g(rVarC3, strM, false, false, null, null, null, null, null, (ei.a) objL, tVar, 6, 508);
                tVar2 = tVar;
                tVar2.p(true);
                tVar2.p(false);
            } else {
                uVar2 = uVar3;
                z10 = true;
                if (j.a(qVar, ng.o.f14711a)) {
                    tVar2.W(1696511610);
                    dh.a.c(p1.f10536c, tVar2, 6);
                    tVar2.p(false);
                } else {
                    if (qVar instanceof ng.p) {
                        tVar2.W(1696669772);
                        ng.q qVar2 = (ng.q) e1VarD.getValue();
                        j.c("null cannot be cast to non-null type com.lipinic.ping.android.feature.home.HistoryContract.UiState.Success", qVar2);
                        List list = ((ng.p) qVar2).f14714a;
                        r1.r rVarC4 = p1.c(oVar, 1.0f);
                        if (1.0f <= 0.0d) {
                            f0.a.a("invalid weight; must be greater than zero");
                        }
                        r1.r rVarA = rVarC4.a(new u0(1.0f, true));
                        float f10 = yg.h.f20072d;
                        f1 f1VarA = e0.d.a(1, 0.0f);
                        e0.g gVarG = e0.i.g(f10);
                        boolean zH2 = tVar2.h(list) | tVar2.h(uVar2);
                        Object objL2 = tVar2.L();
                        if (zH2 || objL2 == hVar) {
                            objL2 = new qg.a(list, 1, uVar2);
                            tVar2.h0(objL2);
                        }
                        t1.a(rVarA, null, f1VarA, gVarG, null, null, false, null, (ei.c) objL2, tVar, 0, 490);
                        tVar2 = tVar;
                        r1.r rVarC5 = p1.c(e0.d.o(oVar, f10), 1.0f);
                        String strM2 = vh.f.m(R.string.clear_history, tVar2);
                        y0.p pVarR = xg.e.r(((y0.a0) tVar2.j(y0.b0.f19566a)).f19558w, tVar2, 0);
                        boolean zH3 = tVar2.h(uVar2);
                        Object objL3 = tVar2.L();
                        if (zH3 || objL3 == hVar) {
                            final int i15 = 1;
                            objL3 = new ei.a() { // from class: sg.a
                                @Override // ei.a
                                public final Object a() {
                                    switch (i15) {
                                        case 0:
                                            uVar2.f(ng.i.f14690a);
                                            break;
                                        default:
                                            uVar2.f(ng.j.f14695a);
                                            break;
                                    }
                                    return qh.a0.f16102a;
                                }
                            };
                            tVar2.h0(objL3);
                        }
                        xg.e.j(rVarC5, strM2, false, pVarR, null, (ei.a) objL3, tVar2, 0, 20);
                        tVar2.p(false);
                    } else {
                        if (!j.a(qVar, ng.m.f14705a)) {
                            tVar2.W(-915119598);
                            tVar2.p(false);
                            throw new wr0();
                        }
                        tVar2.W(1697822817);
                        dh.a.b(null, vh.f.m(R.string.empty_history_title, tVar2), vh.f.m(R.string.empty_history_message, tVar2), tVar2, 0);
                        tVar2.p(false);
                    }
                    z10 = true;
                }
            }
            tVar2.p(z10);
        } else {
            tVar2.R();
            uVar2 = uVar;
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 12, rVar, uVar2);
        }
    }

    public static final o3.l b(long j, long j10) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return new o3.l(i10, i11, ((int) (j10 >> 32)) + i10, ((int) (j10 & 4294967295L)) + i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(r1.r rVar, final l1 l1Var, ah.o oVar, final ei.c cVar, ei.c cVar2, d1.t tVar, int i10) {
        final l1 l1Var2;
        ah.o oVar2;
        final ei.c cVar3;
        l1.d dVar;
        final int i11;
        d1.h hVar;
        int i12;
        int i13;
        Object objL;
        ei.c cVar4;
        int i14;
        int i15;
        Object objL2;
        Object objL3;
        d1.t tVar2 = tVar;
        j.e("uiModel", l1Var);
        String str = l1Var.f14702b;
        String str2 = l1Var.f14703c;
        j.e("onPingEvent", cVar);
        j.e("onSettingsEvent", cVar2);
        tVar2.Y(-547504466);
        int i16 = i10 | (tVar2.f(rVar) ? 4 : 2) | (tVar2.f(l1Var) ? 32 : 16) | (tVar2.h(oVar) ? 256 : 128) | (tVar2.h(cVar) ? 2048 : 1024) | (tVar2.h(cVar2) ? 16384 : 8192);
        final int i17 = 0;
        final int i18 = 1;
        if (tVar2.O(i16 & 1, (i16 & 9363) != 9362)) {
            Object[] objArr = {str2};
            int i19 = i16 & 112;
            boolean z10 = i19 == 32;
            Object objL4 = tVar2.L();
            d1.h hVar2 = d1.o.f9948a;
            if (z10 || objL4 == hVar2) {
                objL4 = new ei.a() { // from class: ug.a
                    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
                    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
                    @Override // ei.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object a() {
                        boolean z11;
                        boolean z12;
                        switch (i17) {
                            case 0:
                                Long lF0 = oi.q.f0(l1Var.f14703c);
                                if (lF0 != null) {
                                    z11 = j.g(lF0.longValue(), 0L) == 1;
                                }
                                return Boolean.valueOf(z11);
                            default:
                                Long lF02 = oi.q.f0(l1Var.f14702b);
                                if (lF02 != null) {
                                    z12 = j.g(lF02.longValue(), 0L) == 1;
                                }
                                return Boolean.valueOf(z12);
                        }
                    }
                };
                tVar2.h0(objL4);
            }
            final boolean zBooleanValue = ((Boolean) o1.j.b(objArr, (ei.a) objL4, tVar2, 0)).booleanValue();
            Object[] objArr2 = {str};
            boolean z11 = i19 == 32;
            Object objL5 = tVar2.L();
            if (z11 || objL5 == hVar2) {
                objL5 = new ei.a() { // from class: ug.a
                    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
                    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
                    @Override // ei.a
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object a() {
                        boolean z112;
                        boolean z12;
                        switch (i18) {
                            case 0:
                                Long lF0 = oi.q.f0(l1Var.f14703c);
                                if (lF0 != null) {
                                    z112 = j.g(lF0.longValue(), 0L) == 1;
                                }
                                return Boolean.valueOf(z112);
                            default:
                                Long lF02 = oi.q.f0(l1Var.f14702b);
                                if (lF02 != null) {
                                    z12 = j.g(lF02.longValue(), 0L) == 1;
                                }
                                return Boolean.valueOf(z12);
                        }
                    }
                };
                tVar2.h0(objL5);
            }
            final boolean zBooleanValue2 = ((Boolean) o1.j.b(objArr2, (ei.a) objL5, tVar2, 0)).booleanValue();
            g3 g3Var = y0.b0.f19566a;
            r1.r rVarC = p1.c(y.p.e(rVar, ((y0.a0) tVar2.j(g3Var)).G, y1.a0.f19929b), 1.0f);
            float f10 = yg.h.f20076h;
            r1.r rVarN = e0.d.n(rVarC, new f1(f10, f10, f10, f10));
            e0.q qVar = e0.i.f10501a;
            e0.t tVarA = e0.r.a(e0.i.g(yg.h.f20072d), r1.c.L, tVar2, 0);
            long j = tVar2.T;
            int i20 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r1.r rVarC2 = r1.a.c(tVar2, rVarN);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, tVarA);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            d1.v.v(tVar2, Integer.valueOf(i20), r2.g.f16288g);
            d1.v.z(tVar2, r2.g.f16289h);
            d1.v.D(tVar2, r2.g.f16285d, rVarC2);
            r1.o oVar3 = r1.o.f16232z;
            r1.r rVarC3 = p1.c(oVar3, 1.0f);
            boolean z12 = !zBooleanValue2;
            String strM = vh.f.m(R.string.settings_packet_size, tVar2);
            final int i21 = 0;
            l1.d dVarC = l1.i.c(1805225601, new ei.e() { // from class: ug.b
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    d1.t tVar3;
                    boolean z13;
                    d1.t tVar4;
                    boolean z14;
                    switch (i21) {
                        case 0:
                            d1.t tVar5 = (d1.t) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (tVar5.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                                if (zBooleanValue2) {
                                    tVar3 = tVar5;
                                    z13 = false;
                                    tVar3.W(-2106847999);
                                } else {
                                    tVar5.W(-2104552821);
                                    String strM2 = vh.f.m(R.string.invalid_packet_size_error, tVar5);
                                    long j10 = ((y0.a0) tVar5.j(y0.b0.f19566a)).f19558w;
                                    z13 = false;
                                    m4.b(strM2, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar5, 0, 0, 262138);
                                    tVar3 = tVar5;
                                }
                                tVar3.p(z13);
                            } else {
                                tVar5.R();
                            }
                            break;
                        default:
                            d1.t tVar6 = (d1.t) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (tVar6.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                if (zBooleanValue2) {
                                    tVar4 = tVar6;
                                    z14 = false;
                                    tVar4.W(534737592);
                                } else {
                                    tVar6.W(537713220);
                                    String strM3 = vh.f.m(R.string.enter_positive_interval, tVar6);
                                    long j11 = ((y0.a0) tVar6.j(y0.b0.f19566a)).f19558w;
                                    z14 = false;
                                    m4.b(strM3, null, j11, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar6, 0, 0, 262138);
                                    tVar4 = tVar6;
                                }
                                tVar4.p(z14);
                            } else {
                                tVar6.R();
                            }
                            break;
                    }
                    return qh.a0.f16102a;
                }
            }, tVar2);
            int i22 = i16 & 7168;
            boolean z13 = (i22 == 2048) | (i19 == 32);
            Object objL6 = tVar2.L();
            if (z13 || objL6 == hVar2) {
                dVar = dVarC;
                i11 = 0;
                objL6 = new ei.c() { // from class: ug.c
                    @Override // ei.c
                    public final Object g(Object obj) {
                        String str3 = (String) obj;
                        switch (i11) {
                            case 0:
                                j.e("it", str3);
                                cVar.g(new j1(l1.a(l1Var, null, hi.a.f0(str3), null, false, 13)));
                                break;
                            default:
                                j.e("it", str3);
                                cVar.g(new j1(l1.a(l1Var, null, null, hi.a.f0(str3), false, 11)));
                                break;
                        }
                        return qh.a0.f16102a;
                    }
                };
                tVar2.h0(objL6);
            } else {
                dVar = dVarC;
                i11 = 0;
            }
            final int i23 = 1;
            int i24 = i11;
            xg.e.l(rVarC3, str, strM, null, false, z12, 0, false, null, null, dVar, (ei.c) objL6, tVar, 6, 6, 984);
            r1.r rVarC4 = p1.c(oVar3, 1.0f);
            String strM2 = vh.f.m(R.string.ping_interval, tVar);
            boolean z14 = !zBooleanValue;
            l1.d dVarC2 = l1.i.c(592556586, new ei.e() { // from class: ug.b
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    d1.t tVar3;
                    boolean z132;
                    d1.t tVar4;
                    boolean z142;
                    switch (i23) {
                        case 0:
                            d1.t tVar5 = (d1.t) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (tVar5.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                                if (zBooleanValue) {
                                    tVar3 = tVar5;
                                    z132 = false;
                                    tVar3.W(-2106847999);
                                } else {
                                    tVar5.W(-2104552821);
                                    String strM22 = vh.f.m(R.string.invalid_packet_size_error, tVar5);
                                    long j10 = ((y0.a0) tVar5.j(y0.b0.f19566a)).f19558w;
                                    z132 = false;
                                    m4.b(strM22, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar5, 0, 0, 262138);
                                    tVar3 = tVar5;
                                }
                                tVar3.p(z132);
                            } else {
                                tVar5.R();
                            }
                            break;
                        default:
                            d1.t tVar6 = (d1.t) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (tVar6.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                if (zBooleanValue) {
                                    tVar4 = tVar6;
                                    z142 = false;
                                    tVar4.W(534737592);
                                } else {
                                    tVar6.W(537713220);
                                    String strM3 = vh.f.m(R.string.enter_positive_interval, tVar6);
                                    long j11 = ((y0.a0) tVar6.j(y0.b0.f19566a)).f19558w;
                                    z142 = false;
                                    m4.b(strM3, null, j11, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar6, 0, 0, 262138);
                                    tVar4 = tVar6;
                                }
                                tVar4.p(z142);
                            } else {
                                tVar6.R();
                            }
                            break;
                    }
                    return qh.a0.f16102a;
                }
            }, tVar);
            int i25 = (i19 == 32 ? 1 : i24) | (i22 == 2048 ? 1 : i24);
            Object objL7 = tVar.L();
            if (i25 == 0) {
                hVar = hVar2;
                if (objL7 != hVar) {
                    l1Var2 = l1Var;
                    cVar3 = cVar;
                }
                xg.e.l(rVarC4, str2, strM2, null, false, z14, 0, false, null, null, dVarC2, (ei.c) objL7, tVar, 6, 6, 984);
                oVar2 = oVar;
                boolean z15 = (oVar == null && oVar2.f481g) ? 1 : i24;
                String strM3 = vh.f.m(R.string.settings_resolve_hostname, tVar);
                i12 = i16 & 57344;
                i13 = i12 != 16384 ? 1 : i24;
                objL = tVar.L();
                if (i13 == 0 || objL == hVar) {
                    cVar4 = cVar2;
                    i14 = 2;
                    objL = new jf.r(cVar4, i14);
                    tVar.h0(objL);
                } else {
                    cVar4 = cVar2;
                    i14 = 2;
                }
                xg.e.n(null, z15, strM3, (ei.c) objL, tVar, 0, 1);
                boolean z16 = (oVar2 == null && oVar2.f478d) ? 1 : i24;
                String strM4 = vh.f.m(R.string.keep_running_in_background, tVar);
                i15 = i12 != 16384 ? 1 : i24;
                objL2 = tVar.L();
                if (i15 == 0 || objL2 == hVar) {
                    objL2 = new jf.r(cVar4, 3);
                    tVar.h0(objL2);
                }
                xg.e.n(null, z16, strM4, (ei.c) objL2, tVar, 0, 1);
                if (i12 == 16384) {
                    i24 = 1;
                }
                objL3 = tVar.L();
                if (i24 == 0 || objL3 == hVar) {
                    objL3 = new lf.g(cVar4, 2);
                    tVar.h0(objL3);
                }
                m4.b(vh.f.m(R.string.reset_setting, tVar), xg.e.q(oVar3, (ei.a) objL3), ((y0.a0) tVar.j(g3Var)).f19558w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262136);
                tVar2 = tVar;
                tVar2.p(true);
            } else {
                hVar = hVar2;
            }
            l1Var2 = l1Var;
            cVar3 = cVar;
            objL7 = new ei.c() { // from class: ug.c
                @Override // ei.c
                public final Object g(Object obj) {
                    String str3 = (String) obj;
                    switch (i23) {
                        case 0:
                            j.e("it", str3);
                            cVar3.g(new j1(l1.a(l1Var2, null, hi.a.f0(str3), null, false, 13)));
                            break;
                        default:
                            j.e("it", str3);
                            cVar3.g(new j1(l1.a(l1Var2, null, null, hi.a.f0(str3), false, 11)));
                            break;
                    }
                    return qh.a0.f16102a;
                }
            };
            tVar.h0(objL7);
            xg.e.l(rVarC4, str2, strM2, null, false, z14, 0, false, null, null, dVarC2, (ei.c) objL7, tVar, 6, 6, 984);
            oVar2 = oVar;
            if (oVar == null) {
                String strM32 = vh.f.m(R.string.settings_resolve_hostname, tVar);
                i12 = i16 & 57344;
                if (i12 != 16384) {
                }
                objL = tVar.L();
                if (i13 == 0) {
                    cVar4 = cVar2;
                    i14 = 2;
                    objL = new jf.r(cVar4, i14);
                    tVar.h0(objL);
                    xg.e.n(null, z15, strM32, (ei.c) objL, tVar, 0, 1);
                    if (oVar2 == null) {
                        String strM42 = vh.f.m(R.string.keep_running_in_background, tVar);
                        if (i12 != 16384) {
                        }
                        objL2 = tVar.L();
                        if (i15 == 0) {
                            objL2 = new jf.r(cVar4, 3);
                            tVar.h0(objL2);
                            xg.e.n(null, z16, strM42, (ei.c) objL2, tVar, 0, 1);
                            if (i12 == 16384) {
                            }
                            objL3 = tVar.L();
                            if (i24 == 0) {
                                objL3 = new lf.g(cVar4, 2);
                                tVar.h0(objL3);
                                m4.b(vh.f.m(R.string.reset_setting, tVar), xg.e.q(oVar3, (ei.a) objL3), ((y0.a0) tVar.j(g3Var)).f19558w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262136);
                                tVar2 = tVar;
                                tVar2.p(true);
                            }
                        }
                    }
                }
            }
        } else {
            l1Var2 = l1Var;
            oVar2 = oVar;
            cVar3 = cVar;
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new q0.p(rVar, l1Var2, oVar2, cVar3, cVar2, i10);
        }
    }

    public static final void d(lf.i iVar, b1 b1Var, ei.a aVar, d1.t tVar, int i10) {
        lf.i iVar2;
        int i11;
        lf.i iVar3;
        d1.h hVar;
        j.e("innerPadding", b1Var);
        j.e("onBackClick", aVar);
        tVar.Y(1305789538);
        int i12 = i10 | 2 | (tVar.f(b1Var) ? 32 : 16) | (tVar.h(aVar) ? 256 : 128);
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                androidx.lifecycle.n1 n1VarA = c6.a.a(tVar);
                if (n1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-15);
                iVar3 = (lf.i) t1.i0(fi.w.a(lf.i.class), n1VarA, v8.b.f(n1VarA, tVar), n1VarA instanceof n ? ((n) n1VarA).d() : b6.a.f1254b, tVar);
            } else {
                tVar.R();
                i11 = i12 & (-15);
                iVar3 = iVar;
            }
            tVar.q();
            boolean zH = tVar.h(iVar3);
            Object objL = tVar.L();
            d1.h hVar2 = d1.o.f9948a;
            if (zH || objL == hVar2) {
                hVar = hVar2;
                gf.p pVar = new gf.p(1, iVar3, lf.i.class, "handleEvents", "handleEvents(Lcom/lipinic/android/feature/webview/WebViewContract$Event;)V", 0, 0, 3);
                tVar.h0(pVar);
                objL = pVar;
            } else {
                hVar = hVar2;
            }
            fi.g gVar = (fi.h) objL;
            Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
            ui.b bVar = iVar3.f2406f;
            boolean zH2 = ((i11 & 896) == 256) | tVar.h(iVar3);
            Object objL2 = tVar.L();
            if (zH2 || objL2 == hVar) {
                objL2 = new s(iVar3, aVar, null, 29);
                tVar.h0(objL2);
            }
            d1.v.g(context, bVar, (ei.e) objL2, tVar);
            e1 e1VarD = v8.b.d(iVar3.f2403c, tVar);
            r1.r rVarN = e0.d.n(r1.o.f16232z, b1Var);
            WeakHashMap weakHashMap = x1.f10564w;
            r1.r rVarW = e0.d.w(rVarN, new w0(e0.q.g(tVar).f10575l, 32));
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
            long j = tVar.T;
            int i13 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarW);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, tVarA);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.v(tVar, Integer.valueOf(i13), r2.g.f16288g);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            e((lf.f) e1VarD.getValue(), (ei.c) gVar, tVar, 0);
            tVar.p(true);
            iVar2 = iVar3;
        } else {
            tVar.R();
            iVar2 = iVar;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(iVar2, b1Var, aVar, i10, 9);
        }
    }

    public static final void e(lf.f fVar, ei.c cVar, d1.t tVar, int i10) {
        boolean z10;
        j.e("uiState", fVar);
        j.e("onEventSent", cVar);
        tVar.Y(129041873);
        int i11 = i10 | (tVar.f(fVar) ? 4 : 2) | (tVar.h(cVar) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            e0.q qVar = e0.i.f10503c;
            r1.h hVar = r1.c.L;
            e0.t tVarA = e0.r.a(qVar, hVar, tVar, 0);
            long j = tVar.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, r1.o.f16232z);
            r2.h.f16300t.getClass();
            r2.f fVar2 = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar2);
            } else {
                tVar.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar, eVar, tVarA);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar, eVar2, v1VarL);
            Integer numValueOf = Integer.valueOf(i12);
            r2.e eVar3 = r2.g.f16288g;
            d1.v.v(tVar, numValueOf, eVar3);
            r2.d dVar = r2.g.f16289h;
            d1.v.z(tVar, dVar);
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar, eVar4, rVarC);
            boolean z11 = fVar instanceof lf.e;
            String str = z11 ? ((lf.e) fVar).f14228a : "";
            yg.g gVar = new yg.g(R.drawable.back);
            String strM = vh.f.m(R.string.back, tVar);
            boolean z12 = (i11 & 112) == 32;
            Object objL = tVar.L();
            if (z12 || objL == d1.o.f9948a) {
                objL = new lf.g(cVar, 0);
                tVar.h0(objL);
            }
            xg.e.o(str, gVar, strM, null, null, (ei.a) objL, tVar, 27648);
            if (fVar instanceof lf.d) {
                tVar.W(-194780040);
                tVar.p(false);
                z10 = true;
            } else {
                if (!z11) {
                    tVar.W(1240641489);
                    tVar.p(false);
                    throw new wr0();
                }
                tVar.W(-194721791);
                a0 a0Var = p1.f10536c;
                e0.t tVarA2 = e0.r.a(qVar, hVar, tVar, 0);
                long j10 = tVar.T;
                int i13 = (int) (j10 ^ (j10 >>> 32));
                v1 v1VarL2 = tVar.l();
                r1.r rVarC2 = r1.a.c(tVar, a0Var);
                tVar.a0();
                if (tVar.S) {
                    tVar.k(fVar2);
                } else {
                    tVar.k0();
                }
                d1.v.D(tVar, eVar, tVarA2);
                d1.v.D(tVar, eVar2, v1VarL2);
                d1.v.v(tVar, Integer.valueOf(i13), eVar3);
                d1.v.z(tVar, dVar);
                d1.v.D(tVar, eVar4, rVarC2);
                xg.e.p(a0Var, ((lf.e) fVar).f14229b, tVar, 6);
                z10 = true;
                tVar.p(true);
                tVar.p(false);
            }
            tVar.p(z10);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 6, fVar, cVar);
        }
    }

    public static final boolean f(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (j.f(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static final Object g(tb.n nVar, bf.o oVar) throws Exception {
        if (!nVar.g()) {
            ri.g gVar = new ri.g(1, vh.f.g(oVar));
            gVar.u();
            nVar.f17712b.h(new tb.l(aj.a.f486z, new p7.j(2, gVar)));
            nVar.o();
            return gVar.t();
        }
        Exception excE = nVar.e();
        if (excE != null) {
            throw excE;
        }
        if (!nVar.f17714d) {
            return nVar.f();
        }
        throw new CancellationException("Task " + nVar + " was cancelled normally.");
    }

    public static final void h(u3.m mVar, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            s0 s0Var = (s0) list.get(i10);
            Object objJ = z.j(s0Var);
            if (objJ == null) {
                s0Var.y();
                objJ = new pb.b0(15);
            }
            z3.b bVarB = mVar.b(objJ.toString());
            if (bVarB != null) {
                bVarB.f20351f0 = s0Var;
                c4.d dVar = bVarB.f20353g0;
                if (dVar != null) {
                    dVar.f1808g0 = s0Var;
                }
            }
            s0Var.y();
        }
    }

    public static Object i(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(b.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final e1 j(c0.j jVar, d1.t tVar, int i10) {
        Object objL = tVar.L();
        d1.h hVar = d1.o.f9948a;
        if (objL == hVar) {
            objL = d1.v.x(Boolean.FALSE);
            tVar.h0(objL);
        }
        e1 e1Var = (e1) objL;
        boolean z10 = (((i10 & 14) ^ 6) > 4 && tVar.f(jVar)) || (i10 & 6) == 4;
        Object objL2 = tVar.L();
        if (z10 || objL2 == hVar) {
            objL2 = new s(jVar, e1Var, null, 12);
            tVar.h0(objL2);
        }
        d1.v.f(tVar, (ei.e) objL2, jVar);
        return e1Var;
    }

    public static byte[] k(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long J = J(0, bArr) & 67108863;
        int i10 = 3;
        long J2 = (J(3, bArr) >> 2) & 67108611;
        long J3 = (J(6, bArr) >> 4) & 67092735;
        long J4 = (J(9, bArr) >> 6) & 66076671;
        long J5 = (J(12, bArr) >> 8) & 1048575;
        long j = J2 * 5;
        long j10 = J3 * 5;
        long j11 = J4 * 5;
        long j12 = J5 * 5;
        byte[] bArr3 = new byte[17];
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        int i11 = 0;
        while (i11 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i11);
            System.arraycopy(bArr2, i11, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long J6 = j17 + (J(0, bArr3) & 67108863);
            long J7 = j13 + ((J(i10, bArr3) >> 2) & 67108863);
            long J8 = j14 + ((J(6, bArr3) >> 4) & 67108863);
            long J9 = j15 + ((J(9, bArr3) >> 6) & 67108863);
            long j18 = J2;
            long J10 = j16 + (((J(12, bArr3) >> 8) & 67108863) | (bArr3[16] << 24));
            long j19 = (J10 * j) + (J9 * j10) + (J8 * j11) + (J7 * j12) + (J6 * J);
            long j20 = (J10 * j10) + (J9 * j11) + (J8 * j12) + (J7 * J) + (J6 * j18);
            long j21 = (J10 * j11) + (J9 * j12) + (J8 * J) + (J7 * j18) + (J6 * J3);
            long j22 = (J10 * j12) + (J9 * J) + (J8 * j18) + (J7 * J3) + (J6 * J4);
            long j23 = J9 * j18;
            long j24 = J10 * J;
            long j25 = j20 + (j19 >> 26);
            long j26 = j21 + (j25 >> 26);
            long j27 = j22 + (j26 >> 26);
            long j28 = j24 + j23 + (J8 * J3) + (J7 * J4) + (J6 * J5) + (j27 >> 26);
            long j29 = j28 >> 26;
            j16 = j28 & 67108863;
            long j30 = (j29 * 5) + (j19 & 67108863);
            i11 += 16;
            j14 = j26 & 67108863;
            j15 = j27 & 67108863;
            j17 = j30 & 67108863;
            j13 = (j25 & 67108863) + (j30 >> 26);
            J2 = j18;
            i10 = 3;
        }
        long j31 = j14 + (j13 >> 26);
        long j32 = j31 & 67108863;
        long j33 = j15 + (j31 >> 26);
        long j34 = j33 & 67108863;
        long j35 = j16 + (j33 >> 26);
        long j36 = j35 & 67108863;
        long j37 = ((j35 >> 26) * 5) + j17;
        long j38 = j37 >> 26;
        long j39 = j37 & 67108863;
        long j40 = (j13 & 67108863) + j38;
        long j41 = j39 + 5;
        long j42 = j41 & 67108863;
        long j43 = j40 + (j41 >> 26);
        long j44 = j32 + (j43 >> 26);
        long j45 = j34 + (j44 >> 26);
        long j46 = j45 & 67108863;
        long j47 = (j36 + (j45 >> 26)) - 67108864;
        long j48 = j47 >> 63;
        long j49 = j39 & j48;
        long j50 = j40 & j48;
        long j51 = j32 & j48;
        long j52 = j34 & j48;
        long j53 = j36 & j48;
        long j54 = ~j48;
        long j55 = j50 | (j43 & 67108863 & j54);
        long j56 = j51 | (j44 & 67108863 & j54);
        long j57 = j52 | (j46 & j54);
        long j58 = (j49 | (j42 & j54) | (j55 << 26)) & 4294967295L;
        long j59 = ((j55 >> 6) | (j56 << 20)) & 4294967295L;
        long j60 = ((j56 >> 12) | (j57 << 14)) & 4294967295L;
        long j61 = ((j57 >> 18) | ((j53 | (j47 & j54)) << 8)) & 4294967295L;
        long J11 = J(16, bArr) + j58;
        long j62 = J11 & 4294967295L;
        long J12 = J(20, bArr) + j59 + (J11 >> 32);
        long J13 = J(24, bArr) + j60 + (J12 >> 32);
        long J14 = (J(28, bArr) + j61 + (J13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        T(bArr4, j62, 0);
        T(bArr4, J12 & 4294967295L, 4);
        T(bArr4, J13 & 4294967295L, 8);
        T(bArr4, J14, 12);
        return bArr4;
    }

    public static p5.u l(Context context) {
        ProviderInfo providerInfo;
        r4.d dVar;
        ApplicationInfo applicationInfo;
        p.l cVar = Build.VERSION.SDK_INT >= 28 ? new p5.c(1) : new p.l(1);
        PackageManager packageManager = context.getPackageManager();
        a.a.s("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            dVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrC = cVar.c(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrC) {
                    arrayList.add(signature.toByteArray());
                }
                dVar = new r4.d(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
            }
        }
        if (dVar == null) {
            return null;
        }
        return new p5.u(new p5.t(context, dVar));
    }

    public static v m(int i10) {
        return i10 != 0 ? i10 != 1 ? new pc.i() : new pc.d() : new pc.i();
    }

    public static int n(byte[] bArr, int i10, c cVar) throws b0 {
        int iW = w(bArr, i10, cVar);
        int i11 = cVar.B;
        if (i11 < 0) {
            throw b0.e();
        }
        if (i11 > bArr.length - iW) {
            throw b0.g();
        }
        if (i11 == 0) {
            cVar.C = com.google.crypto.tink.shaded.protobuf.h.A;
            return iW;
        }
        cVar.C = com.google.crypto.tink.shaded.protobuf.h.g(bArr, iW, i11);
        return iW + i11;
    }

    public static int o(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static long p(int i10, byte[] bArr) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cb, code lost:
    
        if (r7 == 16) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00cd, code lost:
    
        if (r8 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d1, code lost:
    
        r0 = r7 - r8;
        java.lang.System.arraycopy(r3, r8, r3, 16 - r0, r0);
        java.util.Arrays.fill(r3, r8, (16 - r7) + r8, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e1, code lost:
    
        return java.net.InetAddress.getByAddress(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:?, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress q(int i10, int i11, String str) {
        int i12;
        byte[] bArr = new byte[16];
        int i13 = i10;
        int i14 = 0;
        int i15 = -1;
        int i16 = -1;
        while (true) {
            if (i13 >= i11) {
                break;
            }
            if (i14 == 16) {
                return null;
            }
            int i17 = i13 + 2;
            if (i17 <= i11 && oi.q.c0(str, i13, "::", false)) {
                if (i15 != -1) {
                    return null;
                }
                i14 += 2;
                i15 = i14;
                if (i17 == i11) {
                    break;
                }
                i16 = i17;
                int i18 = 0;
                i13 = i16;
                while (i13 < i11) {
                }
                i12 = i13 - i16;
                return i12 == 0 ? null : null;
            }
            if (i14 != 0) {
                if (oi.q.c0(str, i13, ":", false)) {
                    i13++;
                } else {
                    if (!oi.q.c0(str, i13, ".", false)) {
                        return null;
                    }
                    int i19 = i14 - 2;
                    int i20 = i19;
                    while (i16 < i11) {
                        if (i20 == 16) {
                            return null;
                        }
                        if (i20 != i19) {
                            if (str.charAt(i16) != '.') {
                                return null;
                            }
                            i16++;
                        }
                        int i21 = 0;
                        int i22 = i16;
                        while (i22 < i11) {
                            char cCharAt = str.charAt(i22);
                            if (j.f(cCharAt, 48) < 0 || j.f(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i21 == 0 && i16 != i22) || ((i21 * 10) + cCharAt) - 48 > 255) {
                                return null;
                            }
                            i22++;
                        }
                        if (i22 - i16 == 0) {
                            return null;
                        }
                        bArr[i20] = (byte) i21;
                        i20++;
                        i16 = i22;
                    }
                    if (i20 != i14 + 2) {
                        return null;
                    }
                    i14 += 2;
                }
            }
            i16 = i13;
            int i182 = 0;
            i13 = i16;
            while (i13 < i11) {
                int iQ = kj.b.q(str.charAt(i13));
                if (iQ == -1) {
                    break;
                }
                i182 = (i182 << 4) + iQ;
                i13++;
            }
            i12 = i13 - i16;
            if (i12 == 0 && i12 <= 4) {
                int i23 = i14 + 1;
                bArr[i14] = (byte) (255 & (i182 >>> 8));
                i14 += 2;
                bArr[i23] = (byte) (i182 & 255);
            }
        }
    }

    public static int r(a1 a1Var, int i10, byte[] bArr, int i11, int i12, y yVar, c cVar) throws b0 {
        Object objD = a1Var.d();
        a1 a1Var2 = a1Var;
        byte[] bArr2 = bArr;
        int i13 = i12;
        c cVar2 = cVar;
        int iK = K(objD, a1Var2, bArr2, i11, i13, cVar2);
        a1Var2.b(objD);
        cVar2.C = objD;
        yVar.add(objD);
        while (iK < i13) {
            c cVar3 = cVar2;
            int i14 = i13;
            int iW = w(bArr2, iK, cVar3);
            if (i10 != cVar3.B) {
                break;
            }
            byte[] bArr3 = bArr2;
            a1 a1Var3 = a1Var2;
            Object objD2 = a1Var3.d();
            iK = K(objD2, a1Var3, bArr3, iW, i14, cVar3);
            a1Var2 = a1Var3;
            bArr2 = bArr3;
            i13 = i14;
            cVar2 = cVar3;
            a1Var2.b(objD2);
            cVar2.C = objD2;
            yVar.add(objD2);
        }
        return iK;
    }

    public static int s(byte[] bArr, int i10, c cVar) throws b0 {
        int iW = w(bArr, i10, cVar);
        int i11 = cVar.B;
        if (i11 < 0) {
            throw b0.e();
        }
        if (i11 == 0) {
            cVar.C = "";
            return iW;
        }
        cVar.C = new String(bArr, iW, i11, com.google.crypto.tink.shaded.protobuf.z.f9819a);
        return iW + i11;
    }

    public static int t(byte[] bArr, int i10, c cVar) throws b0 {
        int iW = w(bArr, i10, cVar);
        int i11 = cVar.B;
        if (i11 < 0) {
            throw b0.e();
        }
        if (i11 == 0) {
            cVar.C = "";
            return iW;
        }
        cVar.C = com.google.crypto.tink.shaded.protobuf.p1.f9790a.J(bArr, iW, i11);
        return iW + i11;
    }

    public static int u(int i10, byte[] bArr, int i11, int i12, com.google.crypto.tink.shaded.protobuf.d1 d1Var, c cVar) throws b0 {
        if ((i10 >>> 3) == 0) {
            throw b0.a();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iY = y(bArr, i11, cVar);
            d1Var.d(i10, Long.valueOf(cVar.A));
            return iY;
        }
        if (i13 == 1) {
            d1Var.d(i10, Long.valueOf(p(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iW = w(bArr, i11, cVar);
            int i14 = cVar.B;
            if (i14 < 0) {
                throw b0.e();
            }
            if (i14 > bArr.length - iW) {
                throw b0.g();
            }
            if (i14 == 0) {
                d1Var.d(i10, com.google.crypto.tink.shaded.protobuf.h.A);
            } else {
                d1Var.d(i10, com.google.crypto.tink.shaded.protobuf.h.g(bArr, iW, i14));
            }
            return iW + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw b0.a();
            }
            d1Var.d(i10, Integer.valueOf(o(i11, bArr)));
            return i11 + 4;
        }
        com.google.crypto.tink.shaded.protobuf.d1 d1VarC = com.google.crypto.tink.shaded.protobuf.d1.c();
        int i15 = (i10 & (-8)) | 4;
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iW2 = w(bArr, i11, cVar);
            i16 = cVar.B;
            if (i16 == i15) {
                i11 = iW2;
                break;
            }
            i11 = u(i16, bArr, iW2, i12, d1VarC, cVar);
        }
        if (i11 > i12 || i16 != i15) {
            throw b0.f();
        }
        d1Var.d(i10, d1VarC);
        return i11;
    }

    public static int v(int i10, int i11, c cVar, byte[] bArr) {
        int i12 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            cVar.B = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            cVar.B = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            cVar.B = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            cVar.B = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                cVar.B = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int w(byte[] bArr, int i10, c cVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return v(b10, i11, cVar, bArr);
        }
        cVar.B = b10;
        return i11;
    }

    public static int x(int i10, byte[] bArr, int i11, int i12, y yVar, c cVar) {
        com.google.crypto.tink.shaded.protobuf.w wVar = (com.google.crypto.tink.shaded.protobuf.w) yVar;
        int iW = w(bArr, i11, cVar);
        wVar.b(cVar.B);
        while (iW < i12) {
            int iW2 = w(bArr, iW, cVar);
            if (i10 != cVar.B) {
                break;
            }
            iW = w(bArr, iW2, cVar);
            wVar.b(cVar.B);
        }
        return iW;
    }

    public static int y(byte[] bArr, int i10, c cVar) {
        int i11 = i10 + 1;
        long j = bArr[i10];
        if (j >= 0) {
            cVar.A = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j10 = (j & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j10 |= (r10 & Byte.MAX_VALUE) << i13;
            b10 = bArr[i12];
            i12 = i14;
        }
        cVar.A = j10;
        return i12;
    }

    public static void z(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            td.a aVar = (td.a) obj;
            td.g gVar = new td.g(aVar);
            for (td.q qVar : aVar.f17718b) {
                boolean z10 = aVar.f17721e == 0;
                td.h hVar = new td.h(qVar, !z10);
                if (!map.containsKey(hVar)) {
                    map.put(hVar, new HashSet());
                }
                Set set = (Set) map.get(hVar);
                if (!set.isEmpty() && z10) {
                    throw new IllegalArgumentException("Multiple components provide " + qVar + ".");
                }
                set.add(gVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (td.g gVar2 : (Set) it.next()) {
                for (td.i iVar : gVar2.f17728a.f17719c) {
                    if (iVar.f17735c == 0) {
                        Set<td.g> set2 = (Set) map.get(new td.h(iVar.f17733a, iVar.f17734b == 2));
                        if (set2 != null) {
                            for (td.g gVar3 : set2) {
                                gVar2.f17729b.add(gVar3);
                                gVar3.f17730c.add(gVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it3 = hashSet.iterator();
        while (it3.hasNext()) {
            td.g gVar4 = (td.g) it3.next();
            if (gVar4.f17730c.isEmpty()) {
                hashSet2.add(gVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            td.g gVar5 = (td.g) hashSet2.iterator().next();
            hashSet2.remove(gVar5);
            i10++;
            Iterator it4 = gVar5.f17729b.iterator();
            while (it4.hasNext()) {
                td.g gVar6 = (td.g) it4.next();
                gVar6.f17730c.remove(gVar5);
                if (gVar6.f17730c.isEmpty()) {
                    hashSet2.add(gVar6);
                }
            }
        }
        if (i10 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = hashSet.iterator();
        while (it5.hasNext()) {
            td.g gVar7 = (td.g) it5.next();
            if (!gVar7.f17730c.isEmpty() && !gVar7.f17729b.isEmpty()) {
                arrayList2.add(gVar7.f17728a);
            }
        }
        throw new td.j("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }
}
