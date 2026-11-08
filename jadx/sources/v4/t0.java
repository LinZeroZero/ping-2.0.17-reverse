package v4;

import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.internal.ads.fr0;
import com.google.android.gms.internal.ads.jk0;
import com.google.android.gms.internal.ads.pr0;
import com.google.android.gms.internal.ads.qr0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xe0;
import com.google.android.gms.internal.measurement.y3;
import d1.b2;
import d1.g3;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import y0.c4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t0 {
    public static final void a(r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        r1.r rVar2;
        tVar.Y(1473491213);
        int i11 = i10 | 6;
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            g3 g3Var = yg.a.f20021a;
            long j = ((yg.b) tVar.j(g3Var)).f20022a;
            float f10 = ((yg.b) tVar.j(g3Var)).f20023b;
            if (y1.t.c(j, y1.t.f19984g)) {
                j = y1.t.f19983f;
            }
            if (o3.f.b(f10, Float.NaN)) {
                f10 = 0;
            }
            c4.a(e0.p1.f10536c, null, j, 0L, f10, 0.0f, l1.i.c(-2048983448, new h0.n0(dVar, 2, (byte) 0), tVar), tVar, 12582912, 106);
            rVar2 = r1.o.f16232z;
        } else {
            tVar.R();
            rVar2 = rVar;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new w0.k0(rVar2, dVar, i10, 1);
        }
    }

    public static final void b(boolean z10, n3.j jVar, w0.u0 u0Var, d1.t tVar, int i10) {
        int i11;
        l0.q1 q1VarD;
        tVar.Y(-1344558920);
        if ((i10 & 6) == 0) {
            i11 = (tVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.d(jVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(u0Var) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            int i12 = i11 & 14;
            boolean zF = (i12 == 4) | tVar.f(u0Var);
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (zF || objL == hVar) {
                objL = new w0.r0(u0Var, z10);
                tVar.h0(objL);
            }
            l0.c1 c1Var = (l0.c1) objL;
            boolean zH = (i12 == 4) | tVar.h(u0Var);
            Object objL2 = tVar.L();
            if (zH || objL2 == hVar) {
                objL2 = new w0.v0(u0Var, z10);
                tVar.h0(objL2);
            }
            w0.n nVar = (w0.n) objL2;
            boolean zG = c3.o0.g(u0Var.n().f11829b);
            int i13 = (int) (z10 ? u0Var.n().f11829b >> 32 : u0Var.n().f11829b & 4294967295L);
            l0.u0 u0Var2 = u0Var.f18922d;
            float fE = 0.0f;
            if (u0Var2 != null && (q1VarD = u0Var2.d()) != null) {
                c3.l0 l0Var = q1VarD.f13879a;
                if (i13 >= 0) {
                    c3.k0 k0Var = l0Var.f1703a;
                    c3.p pVar = l0Var.f1704b;
                    if (k0Var.f1692a.A.length() != 0) {
                        int iMin = Math.min(pVar.d(i13), Math.min(pVar.f1724b - 1, pVar.f1728f - 1));
                        if (i13 <= pVar.c(iMin, false)) {
                            pVar.m(iMin);
                            ArrayList arrayList = pVar.f1730h;
                            c3.r rVar = (c3.r) arrayList.get(c3.f0.f(iMin, arrayList));
                            c3.a aVar = rVar.f1737a;
                            int i14 = iMin - rVar.f1740d;
                            d3.s sVar = aVar.f1618d;
                            fE = sVar.e(i14) - sVar.g(i14);
                        }
                    }
                }
            }
            float f10 = fE;
            boolean zH2 = tVar.h(c1Var);
            Object objL3 = tVar.L();
            if (zH2 || objL3 == hVar) {
                objL3 = new l0.e0(4, c1Var);
                tVar.h0(objL3);
            }
            p1.b(nVar, z10, jVar, zG, 0L, f10, new l2.i0(c1Var, null, (PointerInputEventHandler) objL3, 6), tVar, (i11 << 3) & 1008);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new w0.g(z10, jVar, u0Var, i10);
        }
    }

    public static void c(long j, wj.g gVar, int i10, ArrayList arrayList, int i11, int i12, ArrayList arrayList2) {
        int i13;
        int i14;
        ArrayList arrayList3;
        long j10;
        int i15;
        int i16 = i10;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i11 >= i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i17 = i11; i17 < i12; i17++) {
            if (((wj.j) arrayList4.get(i17)).c() < i16) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        wj.j jVar = (wj.j) arrayList.get(i11);
        wj.j jVar2 = (wj.j) arrayList4.get(i12 - 1);
        if (i16 == jVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i11)).intValue();
            int i18 = i11 + 1;
            wj.j jVar3 = (wj.j) arrayList4.get(i18);
            i13 = i18;
            i14 = iIntValue;
            jVar = jVar3;
        } else {
            i13 = i11;
            i14 = -1;
        }
        if (jVar.h(i16) == jVar2.h(i16)) {
            int iMin = Math.min(jVar.c(), jVar2.c());
            int i19 = 0;
            for (int i20 = i16; i20 < iMin && jVar.h(i20) == jVar2.h(i20); i20++) {
                i19++;
            }
            long j11 = 4;
            long j12 = (gVar.A / j11) + j + 2 + i19 + 1;
            gVar.o0(-i19);
            gVar.o0(i14);
            int i21 = i16 + i19;
            while (i16 < i21) {
                gVar.o0(jVar.h(i16) & 255);
                i16++;
            }
            if (i13 + 1 == i12) {
                if (i21 != ((wj.j) arrayList4.get(i13)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                gVar.o0(((Number) arrayList5.get(i13)).intValue());
                return;
            } else {
                wj.g gVar2 = new wj.g();
                gVar.o0(((int) ((gVar2.A / j11) + j12)) * (-1));
                c(j12, gVar2, i21, arrayList4, i13, i12, arrayList5);
                gVar.k0(gVar2);
                return;
            }
        }
        int i22 = 1;
        for (int i23 = i13 + 1; i23 < i12; i23++) {
            if (((wj.j) arrayList4.get(i23 - 1)).h(i16) != ((wj.j) arrayList4.get(i23)).h(i16)) {
                i22++;
            }
        }
        long j13 = 4;
        long j14 = (gVar.A / j13) + j + 2 + (i22 * 2);
        gVar.o0(i22);
        gVar.o0(i14);
        for (int i24 = i13; i24 < i12; i24++) {
            int iH = ((wj.j) arrayList4.get(i24)).h(i16);
            if (i24 == i13 || iH != ((wj.j) arrayList4.get(i24 - 1)).h(i16)) {
                gVar.o0(iH & 255);
            }
        }
        wj.g gVar3 = new wj.g();
        int i25 = i13;
        while (i25 < i12) {
            byte bH = ((wj.j) arrayList4.get(i25)).h(i16);
            int i26 = i25 + 1;
            int i27 = i26;
            while (true) {
                if (i27 >= i12) {
                    i27 = i12;
                    break;
                } else if (bH != ((wj.j) arrayList4.get(i27)).h(i16)) {
                    break;
                } else {
                    i27++;
                }
            }
            if (i26 == i27 && i16 + 1 == ((wj.j) arrayList4.get(i25)).c()) {
                gVar.o0(((Number) arrayList5.get(i25)).intValue());
                arrayList3 = arrayList5;
                j10 = j14;
                i15 = i27;
            } else {
                gVar.o0(((int) ((gVar3.A / j13) + j14)) * (-1));
                arrayList3 = arrayList5;
                j10 = j14;
                i15 = i27;
                c(j10, gVar3, i16 + 1, arrayList, i25, i15, arrayList3);
                arrayList4 = arrayList;
            }
            j14 = j10;
            i25 = i15;
            arrayList5 = arrayList3;
        }
        gVar.k0(gVar3);
    }

    public static final int e(e7.c cVar, String str) {
        fi.j.e("<this>", cVar);
        int iF = f(cVar, str);
        if (iF >= 0) {
            return iF;
        }
        int iF2 = f(cVar, "`" + str + '`');
        if (iF2 >= 0) {
            return iF2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        int columnCount = cVar.getColumnCount();
        String strConcat = ".".concat(str);
        String strN = y3.n('`', ".", str);
        for (int i10 = 0; i10 < columnCount; i10++) {
            String columnName = cVar.getColumnName(i10);
            if (columnName.length() >= str.length() + 2 && (oi.q.W(columnName, strConcat, false) || (columnName.charAt(0) == '`' && oi.q.W(columnName, strN, false)))) {
                return i10;
            }
        }
        return -1;
    }

    public static final int f(e7.c cVar, String str) {
        fi.j.e("<this>", cVar);
        fi.j.e("name", str);
        int columnCount = cVar.getColumnCount();
        for (int i10 = 0; i10 < columnCount; i10++) {
            if (str.equals(cVar.getColumnName(i10))) {
                return i10;
            }
        }
        return -1;
    }

    public static final int g(e7.c cVar, String str) {
        fi.j.e("stmt", cVar);
        int iE = e(cVar, str);
        if (iE >= 0) {
            return iE;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i10 = 0; i10 < columnCount; i10++) {
            arrayList.add(cVar.getColumnName(i10));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + rh.m.W0(arrayList, null, null, null, null, 63) + ']');
    }

    public static void h(Window window, boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            b2.k.g(window, z10);
        } else {
            if (i10 >= 30) {
                b2.k.f(window, z10);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static WindowManager.LayoutParams i() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) t9.q.f17671d.f17674c.a(vg.M7)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static JSONObject j(String str, Context context, Point point, Point point2) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        try {
            jSONObject = new JSONObject();
        } catch (Exception e10) {
            e = e10;
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            try {
                int i10 = point2.x;
                t9.p pVar = t9.p.f17663f;
                jSONObject3.put("x", pVar.f17664a.e(context, i10));
                jSONObject3.put("y", pVar.f17664a.e(context, point2.y));
                jSONObject3.put("start_x", pVar.f17664a.e(context, point.x));
                jSONObject3.put("start_y", pVar.f17664a.e(context, point.y));
                jSONObject2 = jSONObject3;
            } catch (JSONException e11) {
                x9.j.g("Error occurred while putting signals into JSON object.", e11);
            }
            jSONObject.put("click_point", jSONObject2);
            jSONObject.put("asset_id", str);
            return jSONObject;
        } catch (Exception e12) {
            e = e12;
            jSONObject2 = jSONObject;
            x9.j.g("Error occurred while grabbing click signals.", e);
            return jSONObject2;
        }
    }

    public static JSONObject k(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) throws JSONException {
        int[] iArr;
        int measuredWidth;
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        if (map != null && view != null) {
            int i10 = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i10];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        measuredWidth = view2.getMeasuredWidth();
                        iArr = iArr2;
                    } catch (JSONException unused) {
                        iArr = iArr2;
                    }
                    try {
                        t9.p pVar = t9.p.f17663f;
                        jSONObject4.put("width", pVar.f17664a.e(context, measuredWidth));
                        jSONObject4.put("height", pVar.f17664a.e(context, view2.getMeasuredHeight()));
                        jSONObject4.put("x", pVar.f17664a.e(context, iArr3[0] - iArr[0]));
                        jSONObject4.put("y", pVar.f17664a.e(context, iArr3[1] - iArr[1]));
                        jSONObject4.put("relative_to", "ad_view");
                        jSONObject3.put("frame", jSONObject4);
                        Rect rect = new Rect();
                        if (view2.getLocalVisibleRect(rect)) {
                            jSONObject = q(context, rect);
                        } else {
                            jSONObject = new JSONObject();
                            jSONObject.put("width", 0);
                            jSONObject.put("height", 0);
                            jSONObject.put("x", pVar.f17664a.e(context, iArr3[0] - iArr[0]));
                            jSONObject.put("y", pVar.f17664a.e(context, iArr3[1] - iArr[1]));
                            jSONObject.put("relative_to", "ad_view");
                        }
                        jSONObject3.put("visible_bounds", jSONObject);
                        if (((String) entry.getKey()).equals("3010")) {
                            rg rgVar = vg.H7;
                            t9.q qVar = t9.q.f17671d;
                            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                                jSONObject3.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                            }
                            if (((Boolean) qVar.f17674c.a(vg.I7)).booleanValue()) {
                                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                                jSONObject3.put("view_width_layout_type", r(layoutParams.width) - 1);
                                jSONObject3.put("view_height_layout_type", r(layoutParams.height) - 1);
                            }
                            if (((Boolean) qVar.f17674c.a(vg.J7)).booleanValue()) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(Integer.valueOf(view2.getId()));
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    arrayList.add(Integer.valueOf(((View) parent).getId()));
                                }
                                jSONObject3.put("view_path", TextUtils.join("/", arrayList));
                            }
                            if (scaleType != null) {
                                jSONObject3.put("mediaview_scale_type", scaleType.ordinal());
                            }
                        }
                        if (view2 instanceof TextView) {
                            TextView textView = (TextView) view2;
                            jSONObject3.put("text_color", textView.getCurrentTextColor());
                            jSONObject3.put("font_size", textView.getTextSize());
                            jSONObject3.put("text", textView.getText());
                        }
                        jSONObject3.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                        jSONObject2.put((String) entry.getKey(), jSONObject3);
                    } catch (JSONException unused2) {
                        x9.j.i("Unable to get asset views information");
                        it = it2;
                        iArr2 = iArr;
                        i10 = 2;
                    }
                    it = it2;
                    iArr2 = iArr;
                    i10 = 2;
                }
            }
        }
        return jSONObject2;
    }

    public static JSONObject l(Context context, View view) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                w9.g0 g0Var = s9.i.B.f17039c;
                jSONObject.put("can_show_on_lock_screen", w9.g0.D(view));
                boolean z10 = false;
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z10 = true;
                    }
                }
                jSONObject.put("is_keyguard_locked", z10);
                return jSONObject;
            } catch (JSONException unused) {
                x9.j.i("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    public static JSONObject m(View view) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.G7)).booleanValue()) {
                    w9.g0 g0Var = s9.i.B.f17039c;
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof ScrollView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", parent != null);
                    return jSONObject;
                }
                w9.g0 g0Var2 = s9.i.B.f17039c;
                ViewParent parent2 = view.getParent();
                while (parent2 != null && !(parent2 instanceof AdapterView)) {
                    parent2 = parent2.getParent();
                }
                if ((parent2 == null ? -1 : ((AdapterView) parent2).getPositionForView(view)) == -1) {
                    z = false;
                }
                jSONObject.put("contained_in_scroll_view", z);
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(2:66|22)|59|31|32|(4:34|(2:39|40)(1:48)|51|(2:62|53))(4:44|(2:46|47)(0)|51|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0131, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0145, code lost:
    
        x9.j.g("Could not log native template signal to JSON", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0141 A[Catch: JSONException -> 0x0131, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0131, blocks: (B:31:0x0113, B:40:0x012d, B:48:0x0141, B:47:0x013d), top: B:59:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject n(Context context, View view) throws JSONException {
        int i10;
        ViewParent parent;
        String str;
        int iHashCode;
        JSONObject jSONObjectQ;
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            int i11 = 1;
            try {
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int[] iArr2 = {view.getMeasuredWidth(), view.getMeasuredHeight()};
                ViewParent parent2 = view.getParent();
                while (parent2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent2;
                    i10 = i11;
                    try {
                        iArr2[0] = Math.min(viewGroup.getMeasuredWidth(), iArr2[0]);
                        iArr2[i10] = Math.min(viewGroup.getMeasuredHeight(), iArr2[i10]);
                        parent2 = parent2.getParent();
                        i11 = i10;
                    } catch (Exception unused) {
                        x9.j.i("Unable to get native ad view bounding box");
                        parent = view.getParent();
                        if (parent == null) {
                        }
                        return jSONObject;
                    }
                }
                i10 = i11;
                JSONObject jSONObject2 = new JSONObject();
                int measuredWidth = view.getMeasuredWidth();
                t9.p pVar = t9.p.f17663f;
                x9.e eVar = pVar.f17664a;
                x9.e eVar2 = pVar.f17664a;
                jSONObject2.put("width", eVar.e(context, measuredWidth));
                jSONObject2.put("height", eVar2.e(context, view.getMeasuredHeight()));
                jSONObject2.put("x", eVar2.e(context, iArr[0]));
                jSONObject2.put("y", eVar2.e(context, iArr[i10]));
                jSONObject2.put("maximum_visible_width", eVar2.e(context, iArr2[0]));
                jSONObject2.put("maximum_visible_height", eVar2.e(context, iArr2[i10]));
                jSONObject2.put("relative_to", "window");
                jSONObject.put("frame", jSONObject2);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    jSONObjectQ = q(context, rect);
                } else {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("width", 0);
                    jSONObject3.put("height", 0);
                    jSONObject3.put("x", eVar2.e(context, iArr[0]));
                    jSONObject3.put("y", eVar2.e(context, iArr[i10]));
                    jSONObject3.put("relative_to", "window");
                    jSONObjectQ = jSONObject3;
                }
                jSONObject.put("visible_bounds", jSONObjectQ);
            } catch (Exception unused2) {
                i10 = i11;
            }
            parent = view.getParent();
            if (parent == null) {
                try {
                    str = (String) parent.getClass().getMethod("getTemplateTypeName", null).invoke(parent, null);
                } catch (IllegalAccessException e10) {
                    e = e10;
                    x9.j.g("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                    iHashCode = str.hashCode();
                    if (iHashCode != -2066603854) {
                    }
                    return jSONObject;
                } catch (NoSuchMethodException unused3) {
                } catch (SecurityException e11) {
                    e = e11;
                    x9.j.g("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                    iHashCode = str.hashCode();
                    if (iHashCode != -2066603854) {
                    }
                    return jSONObject;
                } catch (InvocationTargetException e12) {
                    e = e12;
                    x9.j.g("Cannot access method getTemplateTypeName: ", e);
                    str = "";
                    iHashCode = str.hashCode();
                    if (iHashCode != -2066603854) {
                    }
                    return jSONObject;
                }
                iHashCode = str.hashCode();
                if (iHashCode != -2066603854) {
                    if (iHashCode == 2019754500 && str.equals("medium_template")) {
                        jSONObject.put("native_template_type", 2);
                    } else {
                        jSONObject.put("native_template_type", 0);
                    }
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.I7)).booleanValue()) {
                        try {
                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                            jSONObject.put("view_width_layout_type", r(layoutParams.width) - 1);
                            jSONObject.put("view_height_layout_type", r(layoutParams.height) - 1);
                        } catch (Exception unused4) {
                            w9.c0.m("Unable to get native ad view layout types");
                        }
                    }
                } else {
                    if (str.equals("small_template")) {
                        jSONObject.put("native_template_type", i10);
                    }
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.I7)).booleanValue()) {
                    }
                }
            } else {
                str = "";
                iHashCode = str.hashCode();
                if (iHashCode != -2066603854) {
                }
            }
        }
        return jSONObject;
    }

    public static boolean o(Context context, jk0 jk0Var) {
        pr0 pr0Var;
        if (!jk0Var.N) {
            return false;
        }
        rg rgVar = vg.K7;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            return ((Boolean) tgVar2.a(vg.N7)).booleanValue();
        }
        String str = (String) tgVar2.a(vg.L7);
        if (str.isEmpty() || context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        xe0 xe0VarJ = xe0.j(new fr0(';'));
        Iterator itA = ((qr0) xe0VarJ.A).a(xe0VarJ, str);
        do {
            pr0Var = (pr0) itA;
            if (!pr0Var.hasNext()) {
                return false;
            }
        } while (!((String) pr0Var.next()).equals(packageName));
        return true;
    }

    public static boolean p(int i10) {
        rg rgVar = vg.f8172x3;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            return ((Boolean) qVar.f17674c.a(vg.f8185y3)).booleanValue() || i10 <= 15299999;
        }
        return true;
    }

    public static JSONObject q(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i10 = rect.right - rect.left;
        t9.p pVar = t9.p.f17663f;
        jSONObject.put("width", pVar.f17664a.e(context, i10));
        int i11 = rect.bottom - rect.top;
        x9.e eVar = pVar.f17664a;
        jSONObject.put("height", eVar.e(context, i11));
        jSONObject.put("x", eVar.e(context, rect.left));
        jSONObject.put("y", eVar.e(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static int r(int i10) {
        if (i10 != -2) {
            return i10 != -1 ? 2 : 3;
        }
        return 4;
    }

    public abstract List d(String str, List list);
}
