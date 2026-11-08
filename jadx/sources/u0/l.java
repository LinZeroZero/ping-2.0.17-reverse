package u0;

import a0.g0;
import a0.i3;
import android.app.Activity;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.m1;
import androidx.work.impl.WorkDatabase_Impl;
import ce.t1;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.measurement.b4;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.f4;
import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.h4;
import com.google.android.gms.internal.measurement.k5;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.r6;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import d1.s2;
import e1.k0;
import fi.w;
import fj.a1;
import fj.b1;
import fj.m0;
import g6.h0;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import jb.i0;
import jb.n0;
import jj.c0;
import org.json.JSONObject;
import pb.a0;
import pb.b0;
import pb.d2;
import pb.f1;
import pb.f3;
import pb.z1;
import r2.k1;
import u6.v;
import u6.y;
import v4.o1;
import v4.s1;
import y0.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements ja.a, d1.i, k0, zj.l, b1, tb.g, ie.a, i0, v4.p, o1.i, p8.h {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17829z;

    public /* synthetic */ l(int i10, Object obj, Object obj2, boolean z10) {
        this.f17829z = i10;
        this.B = obj;
        this.A = obj2;
    }

    public b9.s A(Activity activity, a0 a0Var) {
        k1 k1Var = new k1((Application) this.A, 16);
        boolean z10 = true;
        if (!jb.q.c() && !((ArrayList) k1Var.A).contains(jb.q.a((Context) k1Var.B))) {
            z10 = false;
        }
        return n0.a(new n0(this, activity, new com.google.android.gms.internal.ads.k1(z10, k1Var), a0Var));
    }

    @Override // fj.b1
    public Object a(mi.b bVar, ArrayList arrayList) {
        Object objB;
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.B;
        Class clsA = za.f.A(bVar);
        Object a1Var = concurrentHashMap.get(clsA);
        if (a1Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (a1Var = new a1()))) != null) {
            a1Var = objPutIfAbsent;
        }
        a1 a1Var2 = (a1) a1Var;
        ArrayList arrayList2 = new ArrayList(rh.n.D0(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            arrayList2.add(new m0((m0) obj));
        }
        ConcurrentHashMap concurrentHashMap2 = a1Var2.f11149a;
        Object obj2 = concurrentHashMap2.get(arrayList2);
        if (obj2 == null) {
            try {
                objB = (bj.a) ((ei.e) this.A).k(bVar, arrayList);
            } catch (Throwable th2) {
                objB = qh.a.b(th2);
            }
            qh.n nVar = new qh.n(objB);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, nVar);
            obj2 = objPutIfAbsent2 == null ? nVar : objPutIfAbsent2;
        }
        return ((qh.n) obj2).f16110z;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    @Override // v4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s1 b(View view, s1 s1Var) {
        boolean z10;
        i3 i3Var = (i3) this.A;
        com.google.android.gms.internal.ads.d dVar = (com.google.android.gms.internal.ads.d) this.B;
        int i10 = dVar.f3269a;
        int i11 = dVar.f3270b;
        int i12 = dVar.f3271c;
        o1 o1Var = s1Var.f18501a;
        m4.b bVarG = o1Var.g(519);
        m4.b bVarG2 = o1Var.g(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) i3Var.B;
        int i13 = bVarG.f14291b;
        int i14 = bVarG.f14292c;
        int i15 = bVarG.f14290a;
        bottomSheetBehavior.f9605w = i13;
        boolean zE = jc.k.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z11 = bottomSheetBehavior.f9597o;
        if (z11) {
            int iA = s1Var.a();
            bottomSheetBehavior.f9604v = iA;
            paddingBottom = iA + i12;
        }
        if (bottomSheetBehavior.f9598p) {
            paddingLeft = (zE ? i11 : i10) + i15;
        }
        if (bottomSheetBehavior.f9599q) {
            if (!zE) {
                i10 = i11;
            }
            paddingRight = i10 + i14;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z12 = true;
        if (!bottomSheetBehavior.f9601s || marginLayoutParams.leftMargin == i15) {
            z10 = false;
        } else {
            marginLayoutParams.leftMargin = i15;
            z10 = true;
        }
        if (bottomSheetBehavior.f9602t && marginLayoutParams.rightMargin != i14) {
            marginLayoutParams.rightMargin = i14;
            z10 = true;
        }
        if (bottomSheetBehavior.f9603u) {
            int i16 = marginLayoutParams.topMargin;
            int i17 = bVarG.f14291b;
            if (i16 != i17) {
                marginLayoutParams.topMargin = i17;
            } else {
                z12 = z10;
            }
        }
        if (z12) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z13 = i3Var.A;
        if (z13) {
            bottomSheetBehavior.f9595m = bVarG2.f14293d;
        }
        if (!z11 && !z13) {
            return s1Var;
        }
        bottomSheetBehavior.I();
        return s1Var;
    }

    @Override // o1.i
    public Object c(Object obj) {
        return ((ei.c) this.B).g(obj);
    }

    @Override // d1.i
    public void cancel() {
        if (((l1.a) this.B).compareAndSet(1, 1)) {
            return;
        }
        ((g0) this.A).a();
    }

    @Override // ja.a
    public tb.n d() {
        tb.n nVarD = ((fb.g) this.A).d();
        p7.j jVar = new p7.j(8, this);
        nVarD.getClass();
        return nVarD.d(tb.i.f17706a, jVar);
    }

    @Override // e1.k0
    public List e(Integer num) {
        List listE = ((k0) this.A).e(null);
        s2 s2Var = (s2) this.B;
        int i10 = s2Var.f10013v;
        return i10 < 0 ? listE : rh.m.a1(a.a.j(s2Var, num, i10, Integer.valueOf(s2Var.E(s2Var.f9994b, i10))), listE);
    }

    @Override // ie.a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        ie.a[] aVarArr = (ie.a[]) this.A;
        StackTraceElement[] stackTraceElementArrF = stackTraceElementArr;
        for (int i10 = 0; i10 < 1; i10++) {
            ie.a aVar = aVarArr[i10];
            if (stackTraceElementArrF.length <= 1024) {
                break;
            }
            stackTraceElementArrF = aVar.f(stackTraceElementArr);
        }
        return stackTraceElementArrF.length > 1024 ? ((pc.e) this.B).f(stackTraceElementArrF) : stackTraceElementArrF;
    }

    @Override // zj.l
    public Object g(Object obj) throws IOException {
        Charset charsetA;
        c0 c0Var = (c0) obj;
        fi.j.e("value", c0Var);
        ze.c cVar = (ze.c) this.B;
        bj.a aVar = (bj.a) this.A;
        wj.i iVarN = c0Var.n();
        try {
            jj.r rVarH = c0Var.h();
            if (rVarH == null || (charsetA = rVarH.a(oi.a.f15056a)) == null) {
                charsetA = oi.a.f15056a;
            }
            String strJ = iVarN.J(kj.b.r(iVarN, charsetA));
            iVarN.close();
            return ((gj.c) cVar.A).a(aVar, strJ);
        } finally {
        }
    }

    @Override // o1.i
    public Object h(o1.a aVar, Object obj) {
        return ((ei.e) this.A).k(aVar, obj);
    }

    public void i(y0 y0Var, float f10) {
        ArrayList arrayList = (ArrayList) this.A;
        arrayList.add(y0Var);
        if (((float[]) this.B).length < arrayList.size()) {
            float[] fArrCopyOf = Arrays.copyOf((float[]) this.B, arrayList.size() + 2);
            fi.j.d("copyOf(...)", fArrCopyOf);
            this.B = fArrCopyOf;
        }
        ((float[]) this.B)[arrayList.size() - 1] = f10;
    }

    @Override // p8.h
    public p8.b j(p8.a aVar) {
        p8.e eVar = (p8.e) ((p8.f) this.B).h(aVar);
        if (eVar != null) {
            return new p8.b(eVar.f15510a, eVar.f15511b);
        }
        return null;
    }

    @Override // p8.h
    public void k(p8.a aVar, Bitmap bitmap, Map map) {
        int i10;
        int iE = xa.a.e(bitmap);
        p8.f fVar = (p8.f) this.B;
        synchronized (((b0) fVar.f17264g)) {
            i10 = fVar.f17259b;
        }
        if (iE <= i10) {
            ((p8.f) this.B).l(aVar, new p8.e(bitmap, map, iE));
        } else {
            ((p8.f) this.B).m(aVar);
            ((ac.d) this.A).r(aVar, bitmap, map, iE);
        }
    }

    @Override // tb.g
    public tb.n l(Object obj) throws Throwable {
        FileWriter fileWriter;
        b9.s sVar = (b9.s) this.B;
        JSONObject jSONObject = (JSONObject) ((ae.d) this.A).f419c.f416z.submit(new he.c(0, this)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            he.b bVarW = ((ze.c) sVar.f1336c).w(jSONObject);
            na.i iVar = (na.i) sVar.f1338e;
            long j = bVarW.f11960c;
            iVar.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) iVar.A);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Throwable th2) {
                        th = th2;
                        fileWriter2 = fileWriter;
                        zd.g.b(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e10) {
                    e = e10;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                    zd.g.b(fileWriter, "Failed to close settings writer.");
                    b9.s.l("Loaded settings: ", jSONObject);
                    String str = ((he.e) sVar.f1335b).f11971f;
                    SharedPreferences.Editor editorEdit = ((Context) sVar.f1334a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                    editorEdit.putString("existing_instance_identifier", str);
                    editorEdit.apply();
                    ((AtomicReference) sVar.f1341h).set(bVarW);
                    ((tb.h) ((AtomicReference) sVar.f1342i).get()).c(bVarW);
                    return v.B(null);
                }
            } catch (Exception e11) {
                e = e11;
                fileWriter = null;
            } catch (Throwable th3) {
                th = th3;
                zd.g.b(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            zd.g.b(fileWriter, "Failed to close settings writer.");
            b9.s.l("Loaded settings: ", jSONObject);
            String str2 = ((he.e) sVar.f1335b).f11971f;
            SharedPreferences.Editor editorEdit2 = ((Context) sVar.f1334a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit2.putString("existing_instance_identifier", str2);
            editorEdit2.apply();
            ((AtomicReference) sVar.f1341h).set(bVarW);
            ((tb.h) ((AtomicReference) sVar.f1342i).get()).c(bVarW);
        }
        return v.B(null);
    }

    @Override // p8.h
    public void m(int i10) {
        int i11;
        p8.f fVar = (p8.f) this.B;
        if (i10 >= 40) {
            fVar.p(-1);
            return;
        }
        if (10 > i10 || i10 >= 20) {
            return;
        }
        synchronized (((b0) fVar.f17264g)) {
            i11 = fVar.f17260c;
        }
        fVar.p(i11 / 2);
    }

    public Bundle n(String str) {
        fi.j.e("key", str);
        c7.b bVar = (c7.b) this.A;
        if (!bVar.f1891g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = bVar.f1890f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleK = bundle.containsKey(str) ? t1.K(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            bVar.f1890f = null;
        }
        return bundleK;
    }

    public void o(String str, PrintWriter printWriter) {
        e6.c cVar = (e6.c) this.B;
        if (cVar.f10808b.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i10 = 0; i10 < cVar.f10808b.f(); i10++) {
                e6.a aVar = (e6.a) cVar.f10808b.g(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(cVar.f10808b.d(i10));
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(aVar.f10803l);
                na.d dVar = aVar.f10803l;
                String str3 = str2 + "  ";
                dVar.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(dVar.f14632a);
                if (dVar.f14633b || dVar.f14636e) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(dVar.f14633b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(dVar.f14636e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (dVar.f14634c || dVar.f14635d) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(dVar.f14634c);
                    printWriter.print(" mReset=");
                    printWriter.println(dVar.f14635d);
                }
                if (dVar.f14638g != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(dVar.f14638g);
                    printWriter.print(" waiting=");
                    dVar.f14638g.getClass();
                    printWriter.println(false);
                }
                if (dVar.f14639h != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(dVar.f14639h);
                    printWriter.print(" waiting=");
                    dVar.f14639h.getClass();
                    printWriter.println(false);
                }
                if (aVar.f10805n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(aVar.f10805n);
                    e6.b bVar = aVar.f10805n;
                    bVar.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(bVar.A);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                na.d dVar2 = aVar.f10803l;
                Object obj = aVar.f743e;
                Object obj2 = obj != androidx.lifecycle.m0.f738k ? obj : null;
                dVar2.getClass();
                StringBuilder sb2 = new StringBuilder(64);
                za.f.n(obj2, sb2);
                sb2.append("}");
                printWriter.println(sb2.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(aVar.f741c > 0);
            }
        }
    }

    public Object p(String str) {
        qh.k[] kVarArr;
        fi.j.e("key", str);
        androidx.lifecycle.y0 y0Var = (androidx.lifecycle.y0) this.A;
        Map mapSingletonMap = Collections.singletonMap(str, y0Var.a(str));
        fi.j.d("singletonMap(...)", mapSingletonMap);
        if (mapSingletonMap.isEmpty()) {
            kVarArr = new qh.k[0];
        } else {
            ArrayList arrayList = new ArrayList(mapSingletonMap.size());
            for (Map.Entry entry : mapSingletonMap.entrySet()) {
                arrayList.add(new qh.k((String) entry.getKey(), entry.getValue()));
            }
            kVarArr = (qh.k[]) arrayList.toArray(new qh.k[0]);
        }
        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(kVarArr, kVarArr.length));
        Object obj = ((LinkedHashMap) this.B).get(str);
        if (obj != null) {
            return ((h0) obj).a(str, bundleM);
        }
        throw new IllegalStateException(("Failed to find type for " + str + " when decoding " + y0Var).toString());
    }

    public ArrayList q(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.A;
        y yVarD = y.d("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            yVarD.e(1);
        } else {
            yVarD.D(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    public InputMethodManager r() {
        return (InputMethodManager) this.B.getValue();
    }

    public a7.d s() {
        a7.d dVar;
        c7.b bVar = (c7.b) this.A;
        synchronized (bVar.f1887c) {
            Iterator it = bVar.f1888d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                a7.d dVar2 = (a7.d) entry.getValue();
                if (fi.j.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(Throwable th2) {
        int i10;
        f3 f3Var = (f3) this.A;
        z1 z1Var = (z1) this.B;
        z1Var.B();
        int i11 = 0;
        z1Var.H = false;
        f1 f1Var = (f1) z1Var.f753z;
        if (!f1Var.F.M(null, pb.v.N0)) {
            z1Var.c0();
            z1Var.i().E.g("registerTriggerAsync failed with throwable", th2);
            return;
        }
        if (f1Var.F.M(null, pb.v.L0)) {
            String message = th2.getMessage();
            z1Var.L = false;
            if (message == null) {
                i10 = 2;
            } else if ((th2 instanceof IllegalStateException) || message.contains("garbage collected") || th2.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                if (message.contains("Background")) {
                    z1Var.L = true;
                }
                i10 = 1;
            } else if ((th2 instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                i10 = 3;
            }
        }
        int i12 = i10 - 1;
        if (i12 == 0) {
            z1Var.i().H.h("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", pb.n0.H(f1Var.n().I()), pb.n0.H(th2.toString()));
            z1Var.I = 1;
            z1Var.X().add(f3Var);
            return;
        }
        if (i12 != 1) {
            if (i12 != 2) {
                return;
            }
            z1Var.i().E.h("registerTriggerAsync failed. Dropping URI. App ID, Throwable", pb.n0.H(f1Var.n().I()), th2);
            SparseArray sparseArrayK = z1Var.z().K();
            sparseArrayK.put(f3Var.B, Long.valueOf(f3Var.A));
            z1Var.z().F(sparseArrayK);
            z1Var.I = 1;
            z1Var.c0();
            return;
        }
        z1Var.X().add(f3Var);
        if (z1Var.I > 32) {
            z1Var.I = 1;
            z1Var.i().H.h("registerTriggerAsync failed. May try later. App ID, throwable", pb.n0.H(f1Var.n().I()), pb.n0.H(th2.toString()));
            return;
        }
        z1Var.i().H.i("registerTriggerAsync failed. App ID, delay in seconds, throwable", pb.n0.H(f1Var.n().I()), pb.n0.H(String.valueOf(z1Var.I)), pb.n0.H(th2.toString()));
        int i13 = z1Var.I;
        if (z1Var.J == null) {
            z1Var.J = new d2(z1Var, f1Var, i11);
        }
        z1Var.J.b(i13 * 1000);
        z1Var.I <<= 1;
    }

    public String toString() {
        switch (this.f17829z) {
            case 10:
                StringBuilder sb2 = new StringBuilder(128);
                sb2.append("LoaderManager{");
                sb2.append(Integer.toHexString(System.identityHashCode(this)));
                sb2.append(" in ");
                za.f.n((androidx.lifecycle.a0) this.A, sb2);
                sb2.append("}}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(gd.m mVar) throws GeneralSecurityException {
        HashMap map = (HashMap) this.A;
        gd.n nVar = new gd.n(mVar.f11551a, hd.f.class);
        if (!map.containsKey(nVar)) {
            map.put(nVar, mVar);
            return;
        }
        gd.m mVar2 = (gd.m) map.get(nVar);
        if (mVar2.equals(mVar) && mVar.equals(mVar2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + nVar);
    }

    public void v(zc.m mVar) throws GeneralSecurityException {
        HashMap map = (HashMap) this.B;
        if (mVar == null) {
            throw new NullPointerException("wrapper must be non-null");
        }
        Class clsB = mVar.b();
        if (!map.containsKey(clsB)) {
            map.put(clsB, mVar);
            return;
        }
        zc.m mVar2 = (zc.m) map.get(clsB);
        if (mVar2.equals(mVar) && mVar.equals(mVar2)) {
            return;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + clsB);
    }

    public void w(String str, a7.d dVar) {
        fi.j.e("provider", dVar);
        c7.b bVar = (c7.b) this.A;
        synchronized (bVar.f1887c) {
            if (bVar.f1888d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            bVar.f1888d.put(str, dVar);
        }
    }

    public void x() throws NoSuchMethodException, SecurityException {
        if (!((c7.b) this.A).f1892h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a7.a aVar = (a7.a) this.B;
        if (aVar == null) {
            aVar = new a7.a(this);
        }
        this.B = aVar;
        try {
            androidx.lifecycle.o.class.getDeclaredConstructor(null);
            a7.a aVar2 = (a7.a) this.B;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f307b).add(androidx.lifecycle.o.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + androidx.lifecycle.o.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }

    public void y(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.A)) {
            map = new HashMap((Map) this.A);
        }
        synchronized (((Map) this.B)) {
            map2 = new HashMap((Map) this.B);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((tb.h) entry2.getKey()).b(new pa.d(status));
            }
        }
    }

    public void z(a8.i iVar, fb.e eVar) {
        TreeMap treeMap = (TreeMap) this.B;
        r6 r6Var = new r6(eVar);
        TreeMap treeMap2 = (TreeMap) this.A;
        for (Integer num : treeMap2.keySet()) {
            com.google.android.gms.internal.measurement.c cVar = (com.google.android.gms.internal.measurement.c) ((com.google.android.gms.internal.measurement.c) eVar.B).clone();
            com.google.android.gms.internal.measurement.o oVarC = ((com.google.android.gms.internal.measurement.p) treeMap2.get(num)).c(iVar, Collections.singletonList(r6Var));
            int iN = oVarC instanceof com.google.android.gms.internal.measurement.h ? g5.n(((com.google.android.gms.internal.measurement.h) oVarC).f9359z.doubleValue()) : -1;
            if (iN == 2 || iN == -1) {
                eVar.B = cVar;
            }
        }
        Iterator it = treeMap.keySet().iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.o oVarC2 = ((com.google.android.gms.internal.measurement.p) treeMap.get((Integer) it.next())).c(iVar, Collections.singletonList(r6Var));
            if (oVarC2 instanceof com.google.android.gms.internal.measurement.h) {
                g5.n(((com.google.android.gms.internal.measurement.h) oVarC2).f9359z.doubleValue());
            }
        }
    }

    @Override // jb.j0
    public Object zza() {
        switch (this.f17829z) {
            case 7:
                m4 m4Var = (m4) this.A;
                String str = (String) this.B;
                ContentResolver contentResolver = ((Context) m4Var.f9410z).getContentResolver();
                e4 e4Var = c4.f9262a;
                if (contentResolver == null) {
                    e4Var.getClass();
                    throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
                }
                synchronized (e4Var) {
                    try {
                        if (e4Var.f9295b == null) {
                            e4Var.f9294a.set(false);
                            e4Var.f9295b = new HashMap(16, 1.0f);
                            e4Var.f9300g = new Object();
                            contentResolver.registerContentObserver(b4.f9243a, true, new f4(0, e4Var));
                        } else if (e4Var.f9294a.getAndSet(false)) {
                            e4Var.f9295b.clear();
                            e4Var.f9296c.clear();
                            e4Var.f9297d.clear();
                            e4Var.f9298e.clear();
                            e4Var.f9299f.clear();
                            e4Var.f9300g = new Object();
                            e4Var.f9301h = false;
                        }
                        Object obj = e4Var.f9300g;
                        if (e4Var.f9295b.containsKey(str)) {
                            String str2 = (String) e4Var.f9295b.get(str);
                            return str2 != null ? str2 : null;
                        }
                        for (String str3 : e4Var.f9302i) {
                            if (str.startsWith(str3)) {
                                if (!e4Var.f9301h) {
                                    String[] strArr = e4Var.f9302i;
                                    try {
                                        k5 k5Var = e4Var.j;
                                        k5 k5Var2 = new k5(1);
                                        k5Var.getClass();
                                        HashMap mapD = k5.d(contentResolver, strArr, k5Var2);
                                        if (!mapD.isEmpty()) {
                                            Set setKeySet = mapD.keySet();
                                            setKeySet.removeAll(e4Var.f9296c.keySet());
                                            setKeySet.removeAll(e4Var.f9297d.keySet());
                                            setKeySet.removeAll(e4Var.f9298e.keySet());
                                            setKeySet.removeAll(e4Var.f9299f.keySet());
                                        }
                                        if (!mapD.isEmpty()) {
                                            if (e4Var.f9295b.isEmpty()) {
                                                e4Var.f9295b = mapD;
                                            } else {
                                                e4Var.f9295b.putAll(mapD);
                                            }
                                        }
                                        e4Var.f9301h = true;
                                    } catch (h4 unused) {
                                    }
                                    if (e4Var.f9295b.containsKey(str)) {
                                        String str4 = (String) e4Var.f9295b.get(str);
                                        return str4 != null ? str4 : null;
                                    }
                                }
                                return null;
                            }
                        }
                        try {
                            e4Var.j.getClass();
                            String strB = k5.b(contentResolver, str);
                            if (strB != null && strB.equals(null)) {
                                strB = null;
                            }
                            synchronized (e4Var) {
                                try {
                                    if (obj == e4Var.f9300g) {
                                        e4Var.f9295b.put(str, strB);
                                    }
                                } finally {
                                }
                            }
                            if (strB != null) {
                                return strB;
                            }
                            return null;
                        } catch (h4 unused2) {
                            return null;
                        }
                    } finally {
                    }
                }
            default:
                jb.l lVar = (jb.l) ((jb.h0) this.A).zza();
                Handler handler = jb.u.f13311a;
                jb.v.c(handler);
                return new jb.k(lVar, handler, ((gd.p) this.B).i());
        }
    }

    public /* synthetic */ l(int i10, boolean z10) {
        this.f17829z = i10;
    }

    public l(Context context) {
        fb.e eVar;
        this.f17829z = 1;
        this.A = new fb.g(context, oa.f.f14964b);
        synchronized (fb.e.class) {
            try {
                if (fb.e.D == null) {
                    fb.e.D = new fb.e(context.getApplicationContext(), 0);
                }
                eVar = fb.e.D;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.B = eVar;
    }

    public /* synthetic */ l(Object obj, int i10, Object obj2) {
        this.f17829z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public l(WorkDatabase_Impl workDatabase_Impl, int i10) {
        this.f17829z = i10;
        switch (i10) {
            case 5:
                this.A = workDatabase_Impl;
                this.B = new c8.b(workDatabase_Impl, 3);
                break;
            default:
                this.A = workDatabase_Impl;
                this.B = new c8.b(workDatabase_Impl, 0);
                break;
        }
    }

    public l(c7.b bVar) {
        this.f17829z = 3;
        this.A = bVar;
    }

    public l(ie.a[] aVarArr) {
        this.f17829z = 16;
        this.A = aVarArr;
        this.B = new pc.e(17);
    }

    public l(g0 g0Var) {
        this.f17829z = 8;
        this.A = g0Var;
        this.B = new l1.a(0);
    }

    public l(androidx.lifecycle.a0 a0Var, m1 m1Var) {
        this.f17829z = 10;
        this.A = a0Var;
        fi.j.e("store", m1Var);
        b6.a aVar = b6.a.f1254b;
        fi.j.e("defaultCreationExtras", aVar);
        a8.i iVar = new a8.i(m1Var, e6.c.f10807d, aVar);
        fi.e eVarA = w.a(e6.c.class);
        String strB = eVarA.b();
        if (strB != null) {
            this.B = (e6.c) iVar.t(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            return;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public l(gd.o oVar) {
        this.f17829z = 13;
        this.A = new HashMap(oVar.f11555a);
        this.B = new HashMap(oVar.f11556b);
    }

    public l(View view) {
        this.f17829z = 0;
        this.A = view;
        this.B = qh.a.c(qh.i.A, new q0.k(5, this));
    }

    public l(int i10, ac.d dVar) {
        this.f17829z = 25;
        this.A = dVar;
        this.B = new p8.f(i10, this);
    }

    public l(androidx.lifecycle.y0 y0Var, LinkedHashMap linkedHashMap) {
        this.f17829z = 20;
        fi.j.e("handle", y0Var);
        this.A = y0Var;
        this.B = linkedHashMap;
    }

    public l(ei.e eVar) {
        this.f17829z = 12;
        this.A = eVar;
        this.B = new ConcurrentHashMap();
    }

    public l(int i10) {
        this.f17829z = i10;
        switch (i10) {
            case 6:
                this.A = new TreeMap();
                this.B = new TreeMap();
                break;
            case 13:
                this.A = new HashMap();
                this.B = new HashMap();
                break;
            case 28:
                this.A = DesugarCollections.synchronizedMap(new WeakHashMap());
                this.B = DesugarCollections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.A = new ArrayList();
                float[] fArr = new float[5];
                for (int i11 = 0; i11 < 5; i11++) {
                    fArr[i11] = Float.NaN;
                }
                this.B = fArr;
                break;
        }
    }
}
