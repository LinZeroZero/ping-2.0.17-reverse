package p8;

import android.R;
import android.content.ContentProviderClient;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import ce.t1;
import com.google.android.gms.internal.ads.dt;
import com.google.android.gms.internal.measurement.h1;
import com.google.android.gms.internal.measurement.o1;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import m8.i;
import o3.k;
import o3.l;
import org.json.JSONException;
import org.json.JSONObject;
import pb.f1;
import pb.l3;
import pb.q0;
import pb.t3;
import pb.y2;
import pb.z1;
import qa.j;
import r8.p;
import ra.m;
import rh.u;
import s3.z;
import t6.c1;
import t6.f0;
import t6.g0;
import u5.b0;
import u5.e0;
import u5.r;
import u6.v;
import w.q;
import zd.n;
import zd.o;
import zj.p0;
import zj.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class c implements t3, q0, r4.a, c1, j, f.b, q, xd.b, yd.a, z, tb.g, zj.f, zj.g {

    /* renamed from: z, reason: collision with root package name */
    public Object f15507z;

    public /* synthetic */ c(Object obj) {
        this.f15507z = obj;
    }

    public static p v(i iVar, r8.i iVar2, a aVar, b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar2.f16517a.getResources(), bVar.f15505a);
        Map map = bVar.f15506b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z10 = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = v8.g.f18546a;
        if (iVar != null && iVar.f14397g) {
            z10 = true;
        }
        return new p(bitmapDrawable, iVar2, j8.f.f13222z, aVar, str, zBooleanValue, z10);
    }

    public static c w(boolean z10, int i10, int i11, int i12, int i13) {
        return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, false, z10));
    }

    public static String y(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // r4.a
    public Cursor a(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f15507z;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e10) {
            Log.w("FontsProvider", "Unable to query the content provider", e10);
            return null;
        }
    }

    @Override // qa.j
    public void accept(Object obj, Object obj2) {
        tb.h hVar = (tb.h) obj2;
        ta.a aVar = (ta.a) ((ta.c) obj).t();
        m mVar = (m) this.f15507z;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar.B);
        int i10 = hb.a.f11909a;
        if (mVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            mVar.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar.A.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            hVar.a(null);
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    @Override // pb.t3
    public void b(String str, String str2, Bundle bundle) {
        z1 z1Var = (z1) this.f15507z;
        f1 f1Var = (f1) z1Var.f753z;
        if (!TextUtils.isEmpty(str)) {
            f1Var.getClass();
            throw new IllegalStateException("Unexpected call on client side");
        }
        f1Var.M.getClass();
        z1Var.O("auto", "_err", bundle, true, true, System.currentTimeMillis());
    }

    @Override // yd.a
    public void c(n nVar) {
        this.f15507z = nVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // r4.a
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f15507z;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                dt.i((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // pb.q0
    public void d(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        ((l3) this.f15507z).J(str, i10, th2, bArr, map);
    }

    @Override // f.b
    public void e(Object obj) {
        f.a aVar = (f.a) obj;
        e0 e0Var = (e0) this.f15507z;
        b0 b0Var = (b0) e0Var.C.pollFirst();
        if (b0Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = b0Var.f17948z;
        int i10 = b0Var.A;
        r rVarD = e0Var.f17960c.d(str);
        if (rVarD != null) {
            rVarD.v(i10, aVar.f10886z, aVar.A);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // t6.c1
    public int f(View view) {
        return (view.getTop() - ((g0) view.getLayoutParams()).f17406b.top) - ((ViewGroup.MarginLayoutParams) ((g0) view.getLayoutParams())).topMargin;
    }

    @Override // zj.g
    public void g(zj.d dVar, p0 p0Var) {
        ((ri.g) this.f15507z).e(p0Var);
    }

    @Override // w.q
    public w.z get(int i10) {
        return ((w.b0[]) this.f15507z)[i10];
    }

    @Override // zj.f
    public Type h() {
        return (Type) this.f15507z;
    }

    @Override // s3.z
    public long i(l lVar, long j, o3.n nVar, long j10) {
        long j11 = ((k) ((ei.a) this.f15507z).a()).f14934a;
        return (z.b.a(lVar.f14936a + ((int) (j11 >> 32)), (int) (j10 >> 32), (int) (j >> 32), nVar == o3.n.f14941z) << 32) | (z.b.a(lVar.f14937b + ((int) (j11 & 4294967295L)), (int) (j10 & 4294967295L), (int) (j & 4294967295L), true) & 4294967295L);
    }

    @Override // zj.g
    public void j(zj.d dVar, Throwable th2) {
        ((ri.g) this.f15507z).e(qh.a.b(th2));
    }

    @Override // t6.c1
    public int k() {
        return ((f0) this.f15507z).G();
    }

    @Override // tb.g
    public tb.n l(Object obj) {
        he.b bVar = (he.b) obj;
        zd.l lVar = ((zd.j) this.f15507z).f20551e;
        if (bVar != null) {
            return v.m0(Arrays.asList(zd.l.a(lVar), lVar.f20566m.l(null, lVar.f20559e.f417a)));
        }
        Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
        return v.B(null);
    }

    @Override // t6.c1
    public int m() {
        f0 f0Var = (f0) this.f15507z;
        return f0Var.f17399o - f0Var.D();
    }

    @Override // xd.b
    public void n(String str, Bundle bundle) {
        n nVar = (n) this.f15507z;
        if (nVar != null) {
            try {
                String str2 = "$A$:" + y(str, bundle);
                zd.p pVar = nVar.f20572a;
                pVar.f20587o.f417a.a(new o(pVar, System.currentTimeMillis() - pVar.f20577d, str2, 0));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    @Override // zj.f
    public Object o(x xVar) {
        zj.i iVar = new zj.i(xVar);
        xVar.n(new zj.h(iVar, 0));
        return iVar;
    }

    @Override // t6.c1
    public View p(int i10) {
        return ((f0) this.f15507z).u(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b1, code lost:
    
        if (r7 != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0156 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b q(r8.i iVar, a aVar, s8.h hVar, s8.g gVar) {
        b bVarJ;
        ?? r92;
        boolean zEquals;
        b bVar;
        if (iVar.f16529n.f16485z) {
            d dVar = (d) ((h8.g) this.f15507z).f11893c.getValue();
            if (dVar != null) {
                bVarJ = dVar.f15508a.j(aVar);
                if (bVarJ == null) {
                    ac.d dVar2 = dVar.f15509b;
                    synchronized (dVar2) {
                        try {
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) dVar2.B).get(aVar);
                            bVar = null;
                            if (arrayList != null) {
                                int size = arrayList.size();
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= size) {
                                        break;
                                    }
                                    g gVar2 = (g) arrayList.get(i10);
                                    Bitmap bitmap = (Bitmap) gVar2.f15516b.get();
                                    b bVar2 = bitmap != null ? new b(bitmap, gVar2.f15517c) : null;
                                    if (bVar2 != null) {
                                        bVar = bVar2;
                                        break;
                                    }
                                    i10++;
                                }
                                int i11 = dVar2.A;
                                dVar2.A = i11 + 1;
                                if (i11 >= 10) {
                                    dVar2.k();
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    bVarJ = bVar;
                }
            } else {
                bVarJ = null;
            }
            if (bVarJ != null) {
                Bitmap bitmap2 = bVarJ.f15505a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (xa.a.i(config) && !iVar.f16526k) {
                    zEquals = false;
                    if (zEquals) {
                        return bVarJ;
                    }
                } else {
                    Object obj = bVarJ.f15506b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (!fi.j.a(hVar, s8.h.f17026c)) {
                        String str = (String) aVar.A.get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(hVar.toString());
                            if (zEquals) {
                            }
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            t1 t1Var = hVar.f17027a;
                            int i12 = t1Var instanceof s8.a ? ((s8.a) t1Var).f17021b : Integer.MAX_VALUE;
                            t1 t1Var2 = hVar.f17028b;
                            int i13 = t1Var2 instanceof s8.a ? ((s8.a) t1Var2).f17021b : Integer.MAX_VALUE;
                            double dU = v.u(width, height, i12, i13, gVar);
                            boolean zA = v8.f.a(iVar);
                            if (zA) {
                                double d5 = dU > 1.0d ? 1.0d : dU;
                                if (Math.abs(i12 - (d5 * width)) > 1.0d && Math.abs(i13 - (d5 * height)) > 1.0d) {
                                    r92 = 1;
                                }
                                r92 = 1;
                                zEquals = r92;
                                if (zEquals) {
                                }
                            } else {
                                if (i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE) {
                                    r92 = 1;
                                } else {
                                    int iAbs = Math.abs(i12 - width);
                                    r92 = 1;
                                    r92 = 1;
                                    if (iAbs <= 1) {
                                    }
                                }
                                if (i13 != Integer.MIN_VALUE && i13 != Integer.MAX_VALUE) {
                                    r92 = r92;
                                    if (Math.abs(i13 - height) > r92) {
                                    }
                                }
                                zEquals = r92;
                                if (zEquals) {
                                }
                            }
                            if ((dU == 1.0d || zA) && (dU <= 1.0d || !zBooleanValue)) {
                                zEquals = r92;
                            }
                            if (zEquals) {
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public void r() {
        View view = (View) this.f15507z;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // t6.c1
    public int s(View view) {
        return view.getBottom() + ((g0) view.getLayoutParams()).f17406b.bottom + ((ViewGroup.MarginLayoutParams) ((g0) view.getLayoutParams())).bottomMargin;
    }

    public void t(String str, Map map) {
        y2 y2Var = (y2) this.f15507z;
        try {
            Bundle bundle = new Bundle();
            for (Map.Entry entry : map.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            h1 h1Var = ((FirebaseAnalytics) y2Var.f15829z).f9826a;
            h1Var.getClass();
            h1Var.f(new o1(h1Var, (String) null, str, bundle, false));
        } catch (Exception e10) {
            rj.l.z("logEvent", e10);
        }
    }

    public a u(r8.i iVar, Object obj, r8.m mVar, h8.c cVar) {
        String strA;
        Map linkedHashMap;
        iVar.getClass();
        List list = iVar.f16522f;
        List list2 = ((h8.g) this.f15507z).f11896f.f11886c;
        int size = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                strA = null;
                break;
            }
            qh.k kVar = (qh.k) list2.get(i10);
            n8.b bVar = (n8.b) kVar.f16108z;
            if (((Class) kVar.A).isAssignableFrom(obj.getClass())) {
                fi.j.c("null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>", bVar);
                strA = bVar.a(obj, mVar);
                if (strA != null) {
                    break;
                }
            }
            i10++;
        }
        if (strA == null) {
            return null;
        }
        Map map = iVar.f16539x.f16558z;
        boolean zIsEmpty = map.isEmpty();
        u uVar = u.f16669z;
        if (zIsEmpty) {
            linkedHashMap = uVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new a(strA, uVar);
        }
        LinkedHashMap linkedHashMapS0 = rh.z.S0(linkedHashMap);
        List list3 = list;
        if (!list3.isEmpty()) {
            if (list3.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            linkedHashMapS0.put("coil#transformation_size", mVar.f16546d.toString());
        }
        return new a(strA, linkedHashMapS0);
    }

    public void x(int i10) {
        RecyclerView recyclerView = (RecyclerView) this.f15507z;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            RecyclerView.I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }

    public void z() {
        View viewFindViewById;
        View view = (View) this.f15507z;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new jc.l(viewFindViewById, 1));
    }

    public /* synthetic */ c(Object obj, Object obj2) {
        this.f15507z = obj;
    }
}
