package p7;

import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bf.g0;
import c9.t;
import com.google.android.gms.internal.ads.aj0;
import com.google.android.gms.internal.ads.rn;
import com.google.android.gms.internal.ads.sn0;
import com.google.android.gms.internal.ads.xv0;
import com.google.android.gms.internal.ads.yg;
import com.lipinic.ping.R;
import db.v;
import hj.q;
import hj.s;
import i.d0;
import i.x;
import j$.util.Objects;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import jb.i0;
import jb.j0;
import kb.n1;
import kb.o1;
import l5.n0;
import l5.u0;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import p.a3;
import p.k3;
import p.l3;
import pb.a1;
import pb.b1;
import pb.r1;
import u5.y;
import v4.c0;
import v4.c1;
import v4.e1;
import v4.f0;
import v4.f1;
import v4.g1;
import v4.h1;
import v4.m0;
import v4.p;
import v4.s1;
import y1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements WebMessageListenerBoundaryInterface, tb.c, qa.j, xv0, tb.a, p, a3, n0, i0, o.k {
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15496z;

    public /* synthetic */ j(int i10, Object obj) {
        this.f15496z = i10;
        this.A = obj;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static java.util.ArrayList n(java.lang.String r22, p7.j r23) {
        /*
            Method dump skipped, instructions count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p7.j.n(java.lang.String, p7.j):java.util.ArrayList");
    }

    @Override // l5.n0
    public Object a() {
        return (lg.k) this.A;
    }

    @Override // qa.j
    public void accept(Object obj, Object obj2) {
        switch (this.f15496z) {
            case 4:
                cb.b bVar = new cb.b((tb.h) obj2, 0);
                o1 o1Var = (o1) ((n1) obj).t();
                v vVar = (v) this.A;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(o1Var.A);
                int i10 = kb.k.f13716a;
                parcelObtain.writeStrongBinder(bVar);
                parcelObtain.writeInt(1);
                vVar.writeToParcel(parcelObtain, 0);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    o1Var.f13734z.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
            default:
                gb.a aVar = new gb.a((tb.h) obj2, 2);
                gb.m mVar = (gb.m) ((gb.d) obj).t();
                la.g gVar = (la.g) this.A;
                Parcel parcelY = mVar.Y();
                int i11 = gb.h.f11532a;
                parcelY.writeStrongBinder(aVar);
                gb.h.c(parcelY, gVar);
                mVar.c0(3, parcelY);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01aa  */
    @Override // v4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s1 b(View view, s1 s1Var) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        int i10;
        int i11;
        boolean z10;
        View view2;
        s1 s1VarB;
        WindowInsets windowInsetsF;
        boolean z11;
        boolean z12;
        Object[] objArr;
        int i12;
        int i13;
        int i14;
        boolean z13;
        View view3;
        View view4;
        switch (this.f15496z) {
            case 12:
                v4.o1 o1Var = s1Var.f18501a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.A;
                if (!Objects.equals(coordinatorLayout.M, s1Var)) {
                    coordinatorLayout.M = s1Var;
                    boolean z14 = s1Var.d() > 0;
                    coordinatorLayout.N = z14;
                    coordinatorLayout.setWillNotDraw(!z14 && coordinatorLayout.getBackground() == null);
                    if (!o1Var.o()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i15 = 0; i15 < childCount; i15++) {
                            View childAt = coordinatorLayout.getChildAt(i15);
                            WeakHashMap weakHashMap = m0.f18483a;
                            if (!childAt.getFitsSystemWindows() || ((h4.d) childAt.getLayoutParams()).f11835a == null || !o1Var.o()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return s1Var;
            default:
                int iD = s1Var.d();
                x xVar = (x) this.A;
                Context context = xVar.J;
                int iD2 = s1Var.d();
                ActionBarContextView actionBarContextView = xVar.U;
                if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    i10 = 8;
                    i11 = 0;
                    z10 = false;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) xVar.U.getLayoutParams();
                    if (xVar.U.isShown()) {
                        if (xVar.C0 == null) {
                            xVar.C0 = new Rect();
                            xVar.D0 = new Rect();
                        }
                        Rect rect = xVar.C0;
                        Rect rect2 = xVar.D0;
                        rect.set(s1Var.b(), s1Var.d(), s1Var.c(), s1Var.a());
                        ViewGroup viewGroup = xVar.f12120a0;
                        if (Build.VERSION.SDK_INT >= 29) {
                            boolean z15 = l3.f15172a;
                            k3.a(viewGroup, rect, rect2);
                            z12 = true;
                        } else {
                            if (!l3.f15172a) {
                                l3.f15172a = true;
                                try {
                                    Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                                    l3.f15173b = declaredMethod;
                                    if (!declaredMethod.isAccessible()) {
                                        l3.f15173b.setAccessible(true);
                                    }
                                } catch (NoSuchMethodException unused) {
                                    Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                                }
                            }
                            Method method = l3.f15173b;
                            if (method != null) {
                                try {
                                    objArr = new Object[2];
                                    objArr[0] = rect;
                                    z12 = true;
                                } catch (Exception e10) {
                                    e = e10;
                                    z12 = true;
                                }
                                try {
                                    objArr[1] = rect2;
                                    method.invoke(viewGroup, objArr);
                                } catch (Exception e11) {
                                    e = e11;
                                    Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                                    i12 = rect.top;
                                    i13 = rect.left;
                                    i14 = rect.right;
                                    ViewGroup viewGroup2 = xVar.f12120a0;
                                    WeakHashMap weakHashMap2 = m0.f18483a;
                                    s1 s1VarA = f0.a(viewGroup2);
                                    if (s1VarA != null) {
                                    }
                                    if (s1VarA != null) {
                                    }
                                    if (marginLayoutParams.topMargin != i12) {
                                        marginLayoutParams.topMargin = i12;
                                        marginLayoutParams.leftMargin = i13;
                                        marginLayoutParams.rightMargin = i14;
                                        z13 = z12;
                                        if (i12 > 0) {
                                            i10 = 8;
                                            view3 = xVar.f12122c0;
                                            if (view3 != null) {
                                            }
                                            view4 = xVar.f12122c0;
                                            if (view4 == null) {
                                            }
                                            if (z12) {
                                                View view5 = xVar.f12122c0;
                                                view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) == 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                                            }
                                            if (!xVar.f12127h0) {
                                                iD2 = 0;
                                            }
                                            i11 = 0;
                                            z10 = z12;
                                            z11 = z13;
                                            if (z11) {
                                            }
                                        }
                                    }
                                    view2 = xVar.f12122c0;
                                    if (view2 != null) {
                                    }
                                    if (iD == iD2) {
                                    }
                                    WeakHashMap weakHashMap3 = m0.f18483a;
                                    windowInsetsF = s1VarB.f();
                                    if (windowInsetsF != null) {
                                    }
                                }
                            } else {
                                z12 = true;
                            }
                        }
                        i12 = rect.top;
                        i13 = rect.left;
                        i14 = rect.right;
                        ViewGroup viewGroup22 = xVar.f12120a0;
                        WeakHashMap weakHashMap22 = m0.f18483a;
                        s1 s1VarA2 = f0.a(viewGroup22);
                        int iB = s1VarA2 != null ? 0 : s1VarA2.b();
                        int iC = s1VarA2 != null ? 0 : s1VarA2.c();
                        if (marginLayoutParams.topMargin != i12 && marginLayoutParams.leftMargin == i13 && marginLayoutParams.rightMargin == i14) {
                            z13 = false;
                        } else {
                            marginLayoutParams.topMargin = i12;
                            marginLayoutParams.leftMargin = i13;
                            marginLayoutParams.rightMargin = i14;
                            z13 = z12;
                        }
                        if (i12 > 0 || xVar.f12122c0 != null) {
                            i10 = 8;
                            view3 = xVar.f12122c0;
                            if (view3 != null) {
                                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                                int i16 = marginLayoutParams2.height;
                                int i17 = marginLayoutParams.topMargin;
                                if (i16 != i17 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                                    marginLayoutParams2.height = i17;
                                    marginLayoutParams2.leftMargin = iB;
                                    marginLayoutParams2.rightMargin = iC;
                                    xVar.f12122c0.setLayoutParams(marginLayoutParams2);
                                }
                            }
                        } else {
                            View view6 = new View(context);
                            xVar.f12122c0 = view6;
                            i10 = 8;
                            view6.setVisibility(8);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                            layoutParams.leftMargin = iB;
                            layoutParams.rightMargin = iC;
                            xVar.f12120a0.addView(xVar.f12122c0, -1, layoutParams);
                        }
                        view4 = xVar.f12122c0;
                        if (view4 == null) {
                            z12 = false;
                        }
                        if (z12 && view4.getVisibility() != 0) {
                            View view52 = xVar.f12122c0;
                            view52.setBackgroundColor((view52.getWindowSystemUiVisibility() & 8192) == 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                        }
                        if (!xVar.f12127h0 && z12) {
                            iD2 = 0;
                        }
                        i11 = 0;
                        z10 = z12;
                        z11 = z13;
                    } else {
                        z11 = true;
                        i10 = 8;
                        i11 = 0;
                        if (marginLayoutParams.topMargin != 0) {
                            marginLayoutParams.topMargin = 0;
                            z10 = false;
                        } else {
                            z10 = false;
                            z11 = false;
                        }
                    }
                    if (z11) {
                        xVar.U.setLayoutParams(marginLayoutParams);
                    }
                }
                view2 = xVar.f12122c0;
                if (view2 != null) {
                    if (z10) {
                        i10 = i11;
                    }
                    view2.setVisibility(i10);
                }
                if (iD == iD2) {
                    int iB2 = s1Var.b();
                    int iC2 = s1Var.c();
                    int iA = s1Var.a();
                    int i18 = Build.VERSION.SDK_INT;
                    h1 g1Var = i18 >= 34 ? new g1(s1Var) : i18 >= 30 ? new f1(s1Var) : i18 >= 29 ? new e1(s1Var) : new c1(s1Var);
                    g1Var.g(m4.b.b(iB2, iD2, iC2, iA));
                    s1VarB = g1Var.b();
                } else {
                    s1VarB = s1Var;
                }
                WeakHashMap weakHashMap32 = m0.f18483a;
                windowInsetsF = s1VarB.f();
                if (windowInsetsF != null) {
                    return s1VarB;
                }
                WindowInsets windowInsetsB = c0.b(view, windowInsetsF);
                return !windowInsetsB.equals(windowInsetsF) ? s1.g(view, windowInsetsB) : s1VarB;
        }
    }

    @Override // o.k
    public boolean c(o.m mVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        p.n nVar = ((ActionMenuView) this.A).f502c0;
        if (nVar != null) {
            Toolbar toolbar = (Toolbar) ((d8.f) nVar).f10196z;
            Iterator it = ((CopyOnWriteArrayList) toolbar.f537i0.B).iterator();
            while (true) {
                if (!it.hasNext()) {
                    a3 a3Var = toolbar.f539k0;
                    zOnMenuItemSelected = a3Var != null ? ((d0) ((j) a3Var).A).D.onMenuItemSelected(0, menuItem) : false;
                } else if (((y) it.next()).f18076a.o()) {
                    zOnMenuItemSelected = true;
                    break;
                }
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // tb.c
    public void d(tb.n nVar) {
        Exception excE = nVar.e();
        if (excE != null) {
            ((ri.g) this.A).e(qh.a.b(excE));
        } else if (nVar.f17714d) {
            ((ri.g) this.A).q(null);
        } else {
            ((ri.g) this.A).e(nVar.f());
        }
    }

    @Override // l5.n0
    public Object e(FileInputStream fileInputStream) {
        gj.b bVar = gj.c.f11608d;
        bVar.getClass();
        bj.a aVarSerializer = lg.k.Companion.serializer();
        fi.j.e("deserializer", aVarSerializer);
        na.i iVar = new na.i(fileInputStream);
        hj.i iVar2 = (hj.i) iVar.A;
        try {
            Object objF = q.f(bVar, aVarSerializer, iVar);
            iVar2.getClass();
            hj.c cVar = hj.c.f12004c;
            byte[] bArrArray = iVar2.f12014c.array();
            fi.j.d("array(...)", bArrArray);
            cVar.getClass();
            cVar.a(bArrArray);
            return (lg.k) objF;
        } catch (Throwable th2) {
            iVar2.getClass();
            hj.c cVar2 = hj.c.f12004c;
            byte[] bArrArray2 = iVar2.f12014c.array();
            fi.j.d("array(...)", bArrArray2);
            cVar2.getClass();
            cVar2.a(bArrArray2);
            throw th2;
        }
    }

    @Override // l5.n0
    public void f(Object obj, u0 u0Var) throws IOException {
        lg.k kVar = (lg.k) obj;
        gj.b bVar = gj.c.f11608d;
        bVar.getClass();
        bj.a aVarSerializer = lg.k.Companion.serializer();
        fi.j.e("serializer", aVarSerializer);
        s sVar = new s(u0Var);
        byte[] bArr = (byte[]) sVar.C;
        try {
            q.g(bVar, sVar, aVarSerializer, kVar);
        } finally {
            sVar.c();
            hj.f fVar = hj.f.f12008c;
            char[] cArr = (char[]) sVar.D;
            fVar.getClass();
            fi.j.e("array", cArr);
            fVar.b(cArr);
            hj.d dVar = hj.d.f12005c;
            dVar.getClass();
            fi.j.e("array", bArr);
            dVar.a(bArr);
        }
    }

    @Override // tb.a
    public Object g(tb.n nVar) {
        u0.l lVar = (u0.l) this.A;
        if (nVar.h() || nVar.f17714d) {
            return nVar;
        }
        Exception excE = nVar.e();
        if (!(excE instanceof pa.d)) {
            return nVar;
        }
        int i10 = ((pa.d) excE).f15520z.f2453z;
        if (i10 == 43001 || i10 == 43002 || i10 == 43003 || i10 == 17) {
            return ((fb.e) lVar.B).d();
        }
        if (i10 == 43000) {
            Exception exc = new Exception("Failed to get app set ID due to an internal error. Please try again later.");
            tb.n nVar2 = new tb.n();
            nVar2.j(exc);
            return nVar2;
        }
        if (i10 != 15) {
            return nVar;
        }
        Exception exc2 = new Exception("The operation to get app set ID timed out. Please try again later.");
        tb.n nVar3 = new tb.n();
        nVar3.j(exc2);
        return nVar3;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    public void h(byte b10) {
        ((Parcel) this.A).writeByte(b10);
    }

    public void i(float f10) {
        ((Parcel) this.A).writeFloat(f10);
    }

    @Override // o.k
    public void j(o.m mVar) {
        o.k kVar = ((ActionMenuView) this.A).U;
        if (kVar != null) {
            kVar.j(mVar);
        }
    }

    public void k(long j) {
        long jB = o3.p.b(j);
        byte b10 = 0;
        if (!o3.q.a(jB, 0L)) {
            if (o3.q.a(jB, 4294967296L)) {
                b10 = 1;
            } else if (o3.q.a(jB, 8589934592L)) {
                b10 = 2;
            }
        }
        h(b10);
        if (o3.q.a(o3.p.b(j), 0L)) {
            return;
        }
        i(o3.p.c(j));
    }

    public void l(float f10, float f11, float f12, float f13) {
        fb.e eVar = (fb.e) this.A;
        r rVarW = eVar.w();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.x() >> 32)) - (f12 + f10);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (eVar.x() & 4294967295L)) - (f13 + f11)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (!(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) >= 0.0f)) {
            y1.d0.a("Width and height must be greater than or equal to zero");
        }
        eVar.L(jFloatToRawIntBits);
        rVarW.q(f10, f11);
    }

    public void m(g0 g0Var) {
        ((t) ((z8.e) ((se.b) this.A).get())).a("FIREBASE_APPQUALITY_SESSION", new z8.b("json"), new a5.h(this)).O(new z8.a(g0Var, z8.c.f20463z), new a5.h(17));
    }

    public void o(float f10, long j) {
        r rVarW = ((fb.e) this.A).w();
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        rVarW.q(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        rVarW.d(f10);
        rVarW.q(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fe A[ORIG_RETURN, RETURN] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z10, InvocationHandler invocationHandler2) throws JSONException {
        ee.a aVar;
        ee.a aVar2;
        sn0 sn0Var;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) yj.b.i(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        na.i[] iVarArr = new na.i[ports.length];
        for (int i10 = 0; i10 < ports.length; i10++) {
            InvocationHandler invocationHandler3 = ports[i10];
            na.i iVar = new na.i(29, false);
            iVar.A = (WebMessagePortBoundaryInterface) yj.b.i(WebMessagePortBoundaryInterface.class, invocationHandler3);
            iVarArr[i10] = iVar;
        }
        if (m.f15498a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) yj.b.i(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type == 0) {
                aVar = new ee.a(webMessagePayloadBoundaryInterface.getAsString());
            } else {
                if (type != 1) {
                    aVar2 = null;
                    if (aVar2 == null) {
                        JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) yj.b.i(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                        a6.b bVar = (a6.b) ((aj0) this.A).A;
                        HashMap map = (HashMap) bVar.D;
                        int i11 = aVar2.f10881b;
                        if (i11 != 0) {
                            StringBuilder sb2 = new StringBuilder("Wrong data accessor type detected. ");
                            sb2.append(i11 != 0 ? i11 != 1 ? "Unknown" : "ArrayBuffer" : "String");
                            sb2.append(" expected, but got ");
                            sb2.append("String");
                            throw new IllegalStateException(sb2.toString());
                        }
                        try {
                            JSONObject jSONObject = new JSONObject(aVar2.f10880a);
                            String string = jSONObject.getString("method");
                            String string2 = jSONObject.getJSONObject("data").getString("adSessionId");
                            if (string.equals("startSession")) {
                                a6.b.f0(bVar, string2);
                                return;
                            } else {
                                if (string.equals("finishSession") && (sn0Var = (sn0) map.get(string2)) != null) {
                                    sn0Var.a();
                                    map.remove(string2);
                                    return;
                                }
                                return;
                            }
                        } catch (JSONException e10) {
                            yg.r("Error parsing JS message in JavaScriptSessionService.", e10);
                            return;
                        }
                    }
                    return;
                }
                aVar = new ee.a(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
            }
        } else {
            aVar = new ee.a(webMessageBoundaryInterface.getData());
        }
        aVar2 = aVar;
        if (aVar2 == null) {
        }
    }

    public void p(float f10, float f11, long j) {
        r rVarW = ((fb.e) this.A).w();
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        rVarW.q(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        rVarW.c(f10, f11);
        rVarW.q(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public void q(float f10, float f11) {
        ((fb.e) this.A).w().q(f10, f11);
    }

    public void r(int i10, String str, List list, boolean z10, boolean z11) {
        a1 a1Var = (a1) this.A;
        int i11 = b1.f15534a[u3.k.d(i10)];
        rn rnVar = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? a1Var.i().K : a1Var.i().M : z10 ? a1Var.i().I : !z11 ? a1Var.i().J : a1Var.i().H : z10 ? a1Var.i().F : !z11 ? a1Var.i().G : a1Var.i().E : a1Var.i().L;
        int size = list.size();
        if (size == 1) {
            rnVar.g(str, list.get(0));
            return;
        }
        if (size == 2) {
            rnVar.h(str, list.get(0), list.get(1));
        } else if (size != 3) {
            rnVar.f(str);
        } else {
            rnVar.i(str, list.get(0), list.get(1), list.get(2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s(r1 r1Var, int i10) {
        pb.g gVar;
        if (i10 == -30) {
            gVar = pb.g.TCF;
        } else if (i10 == -20) {
            gVar = pb.g.API;
        } else if (i10 == -10) {
            gVar = pb.g.MANIFEST;
        } else if (i10 != 0) {
            gVar = i10 != 30 ? pb.g.UNSET : pb.g.INITIALIZATION;
        }
        ((EnumMap) this.A).put((EnumMap) r1Var, (r1) gVar);
    }

    public void t(r1 r1Var, pb.g gVar) {
        ((EnumMap) this.A).put((EnumMap) r1Var, (r1) gVar);
    }

    public String toString() {
        switch (this.f15496z) {
            case 28:
                StringBuilder sb2 = new StringBuilder("1");
                for (r1 r1Var : r1.values()) {
                    pb.g gVar = (pb.g) ((EnumMap) this.A).get(r1Var);
                    if (gVar == null) {
                        gVar = pb.g.UNSET;
                    }
                    sb2.append(gVar.f15595z);
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // jb.j0
    public Object zza() {
        switch (this.f15496z) {
            case 17:
                return new jb.d((Application) ((h1.e) this.A).f11752z);
            default:
                return new jb.l((Application) ((j0) this.A).zza());
        }
    }

    public /* synthetic */ j(int i10, boolean z10) {
        this.f15496z = i10;
    }

    public /* synthetic */ j(pa.f fVar, sa.a aVar, int i10) {
        this.f15496z = i10;
        this.A = aVar;
    }

    public j(EnumMap enumMap) {
        this.f15496z = 28;
        EnumMap enumMap2 = new EnumMap(r1.class);
        this.A = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public j(boolean z10) {
        this.f15496z = 24;
        this.A = new AtomicBoolean(z10);
    }

    @Override // com.google.android.gms.internal.ads.xv0
    /* renamed from: zza */
    public yc.b mo3zza() {
        da.k kVar = (da.k) this.A;
        return (yc.b) kVar.N3(kVar.B, null, "BANNER", null, null, 0, null, new Bundle(), null).f7076b.c();
    }

    public j(o1.b bVar) {
        this.f15496z = 15;
        this.A = new WeakReference(bVar);
    }

    public j(long[] jArr) {
        t.y yVar;
        this.f15496z = 26;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            yVar = new t.y(jArrCopyOf.length);
            int i10 = yVar.f17283b;
            if (i10 >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i10;
                    long[] jArr2 = yVar.f17282a;
                    if (jArr2.length < length) {
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        fi.j.d("copyOf(...)", jArrCopyOf2);
                        yVar.f17282a = jArrCopyOf2;
                    }
                    long[] jArr3 = yVar.f17282a;
                    int i11 = yVar.f17283b;
                    if (i10 != i11) {
                        rh.l.r0(jArr3, jArr3, jArrCopyOf.length + i10, i10, i11);
                    }
                    rh.l.r0(jArrCopyOf, jArr3, i10, 0, jArrCopyOf.length);
                    yVar.f17283b += jArrCopyOf.length;
                }
            } else {
                u.a.d("");
                throw null;
            }
        } else {
            yVar = new t.y(16);
        }
        this.A = yVar;
    }

    public j(int i10) {
        this.f15496z = i10;
        switch (i10) {
            case 16:
                this.A = new lg.k(lg.g.A, lg.e.A, "en", new lg.c(), true, false, "8.8.8.8", "64", false, rh.t.f16668z, 0, true);
                break;
            case 19:
                fi.j.e("timeUnit", TimeUnit.MINUTES);
                this.A = new com.google.android.gms.internal.ads.i(mj.d.f14481i);
                break;
            case 20:
                this.A = new AtomicInteger(0);
                break;
            case 28:
                this.A = new EnumMap(r1.class);
                break;
            default:
                this.A = null;
                break;
        }
    }
}
