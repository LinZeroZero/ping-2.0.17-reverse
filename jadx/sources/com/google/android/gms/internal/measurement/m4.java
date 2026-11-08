package com.google.android.gms.internal.measurement;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.drawable.ColorDrawable;
import android.os.Binder;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m4 implements l4, d0, e3.d, fj.m1, p2.w1, vc.b, jb.i0, p5.q, tb.c {
    public static m4 B;
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public Object f9410z;

    public /* synthetic */ m4(Object obj, Object obj2) {
        this.f9410z = obj;
        this.A = obj2;
    }

    public static synchronized void A() {
        Context context;
        try {
            m4 m4Var = B;
            if (m4Var != null && (context = (Context) m4Var.f9410z) != null && ((n4) m4Var.A) != null) {
                context.getContentResolver().unregisterContentObserver((n4) B.A);
            }
            B = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void B(t tVar) {
        ArrayList arrayList = tVar.f9480a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((HashMap) this.f9410z).put(((g0) obj).toString(), tVar);
        }
    }

    @Override // jb.j0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public u0.l zza() {
        return new u0.l((Application) ((h1.e) this.f9410z).f11752z, 18, (jb.d) ((jb.h0) this.A).zza());
    }

    public void D(t9.q1 q1Var) {
        synchronized (this.f9410z) {
            this.A = q1Var;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d0
    public a8.i a(o oVar) {
        a8.i iVarA = ((a8.i) this.f9410z).A();
        iVarA.F((String) this.A, oVar);
        return iVarA;
    }

    @Override // vc.b
    public void b(jb.g gVar) {
        Activity activity = (Activity) this.f9410z;
        pf.a aVar = (pf.a) this.A;
        gVar.getClass();
        jb.u.a();
        if (!gVar.f13273h.compareAndSet(false, true)) {
            aVar.a(new jb.l0(true != gVar.f13276l ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.", 3).a());
            return;
        }
        jb.k kVar = gVar.f13272g;
        jb.b bVar = kVar.A;
        Objects.requireNonNull(bVar);
        kVar.f13285z.post(new jb.j(bVar, 0));
        jb.e eVar = new jb.e(gVar, activity);
        gVar.f13266a.registerActivityLifecycleCallbacks(eVar);
        gVar.f13275k.set(eVar);
        gVar.f13267b.f13287a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(gVar.f13272g);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            aVar.a(new jb.l0("Activity with null windows is passed in.", 3).a());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        v4.t0.h(window, false);
        gVar.j.set(aVar);
        dialog.show();
        gVar.f13271f = dialog;
        gVar.f13272g.a("UMP_messagePresented", "");
    }

    @Override // fj.m1
    public bj.a c(mi.b bVar) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.A;
        Class clsA = za.f.A(bVar);
        Object jVar = concurrentHashMap.get(clsA);
        if (jVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (jVar = new fj.j((bj.a) ((ei.c) this.f9410z).g(bVar))))) != null) {
            jVar = objPutIfAbsent;
        }
        return ((fj.j) jVar).f11206a;
    }

    @Override // tb.c
    public void d(tb.n nVar) {
        ((Map) ((u0.l) this.A).B).remove((tb.h) this.f9410z);
    }

    @Override // p2.w1
    public boolean e(Object obj, Object obj2) {
        h0.u uVar = (h0.u) this.f9410z;
        return fi.j.a(uVar.b(obj), uVar.b(obj2));
    }

    @Override // e3.d
    public int f(int i10) {
        CharSequence charSequence = (CharSequence) this.f9410z;
        do {
            i10 = ((com.google.android.gms.internal.ads.v3) this.A).i(i10);
            if (i10 == -1 || i10 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i10)));
        return i10;
    }

    @Override // e3.d
    public int g(int i10) {
        do {
            i10 = ((com.google.android.gms.internal.ads.v3) this.A).j(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f9410z).charAt(i10 - 1)));
        return i10;
    }

    @Override // p5.q
    public Object h() {
        return (p5.b0) this.f9410z;
    }

    @Override // e3.d
    public int i(int i10) {
        do {
            i10 = ((com.google.android.gms.internal.ads.v3) this.A).j(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f9410z).charAt(i10)));
        return i10;
    }

    @Override // e3.d
    public int j(int i10) {
        do {
            i10 = ((com.google.android.gms.internal.ads.v3) this.A).i(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f9410z).charAt(i10 - 1)));
        return i10;
    }

    @Override // p2.w1
    public void k(p2.v1 v1Var) {
        t.c0 c0Var = (t.c0) this.A;
        c0Var.a();
        t.e0 e0Var = (t.e0) v1Var.A;
        Object[] objArr = e0Var.f17208b;
        long[] jArr = e0Var.f17209c;
        int i10 = e0Var.f17211e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objB = ((h0.u) this.f9410z).b(obj);
            int iD = c0Var.d(objB);
            int i12 = iD >= 0 ? c0Var.f17199c[iD] : 0;
            if (i12 == 7) {
                v1Var.remove(obj);
            } else {
                c0Var.g(i12 + 1, objB);
            }
            i10 = i11;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l4
    public Object l(String str) {
        Object objZza;
        Context context = (Context) this.f9410z;
        if (context != null && (!g4.a() || g4.b(context))) {
            try {
                try {
                    u0.l lVar = new u0.l(7, false);
                    lVar.A = this;
                    lVar.B = str;
                    try {
                        objZza = lVar.zza();
                    } catch (SecurityException unused) {
                        long jClearCallingIdentity = Binder.clearCallingIdentity();
                        try {
                            objZza = lVar.zza();
                        } finally {
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    }
                    return (String) objZza;
                } catch (SecurityException e10) {
                    e = e10;
                    Log.e("GservicesLoader", "Unable to read GServices for: " + str, e);
                    return null;
                }
            } catch (IllegalStateException e11) {
                e = e11;
                Log.e("GservicesLoader", "Unable to read GServices for: " + str, e);
                return null;
            } catch (NullPointerException e12) {
                e = e12;
                Log.e("GservicesLoader", "Unable to read GServices for: " + str, e);
                return null;
            }
        }
        return null;
    }

    @Override // p5.q
    public boolean m(CharSequence charSequence, int i10, int i11, p5.y yVar) {
        if ((yVar.f15486c & 4) > 0) {
            return true;
        }
        if (((p5.b0) this.f9410z) == null) {
            this.f9410z = new p5.b0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((p3.c) this.A).getClass();
        ((p5.b0) this.f9410z).setSpan(new p5.z(yVar), i10, i11, 33);
        return true;
    }

    public h3.x n(List list) {
        h3.g gVar;
        Exception e10;
        h3.g gVar2;
        try {
            int size = list.size();
            int i10 = 0;
            gVar = null;
            while (i10 < size) {
                try {
                    gVar2 = (h3.g) list.get(i10);
                } catch (Exception e11) {
                    e10 = e11;
                }
                try {
                    gVar2.a((com.google.android.gms.internal.ads.w3) this.A);
                    i10++;
                    gVar = gVar2;
                } catch (Exception e12) {
                    e10 = e12;
                    gVar = gVar2;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb3.append(((com.google.android.gms.internal.ads.v3) ((com.google.android.gms.internal.ads.w3) this.A).E).b());
                    sb3.append(", composition=");
                    sb3.append(((com.google.android.gms.internal.ads.w3) this.A).d());
                    sb3.append(", selection=");
                    com.google.android.gms.internal.ads.w3 w3Var = (com.google.android.gms.internal.ads.w3) this.A;
                    sb3.append((Object) c3.o0.h(c3.f0.b(w3Var.A, w3Var.B)));
                    sb3.append("):");
                    sb2.append(sb3.toString());
                    sb2.append('\n');
                    rh.m.V0(list, sb2, new a0.a1(gVar, 16, this), 60);
                    String string = sb2.toString();
                    fi.j.d("toString(...)", string);
                    throw new RuntimeException(string, e10);
                }
            }
            com.google.android.gms.internal.ads.w3 w3Var2 = (com.google.android.gms.internal.ads.w3) this.A;
            w3Var2.getClass();
            c3.g gVar3 = new c3.g(((com.google.android.gms.internal.ads.v3) w3Var2.E).toString());
            com.google.android.gms.internal.ads.w3 w3Var3 = (com.google.android.gms.internal.ads.w3) this.A;
            long jB = c3.f0.b(w3Var3.A, w3Var3.B);
            c3.o0 o0Var = c3.o0.g(((h3.x) this.f9410z).f11829b) ? null : new c3.o0(jB);
            h3.x xVar = new h3.x(gVar3, o0Var != null ? o0Var.f1722a : c3.f0.b(c3.o0.e(jB), c3.o0.f(jB)), ((com.google.android.gms.internal.ads.w3) this.A).d());
            this.f9410z = xVar;
            return xVar;
        } catch (Exception e13) {
            gVar = null;
            e10 = e13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory o(String str) throws PackageManager.NameNotFoundException {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (((Map) this.A) == null) {
            Context context = (Context) this.f9410z;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.A = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.A = map;
        }
        String str4 = (String) ((Map) this.A).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e10) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e10);
            return null;
        } catch (IllegalAccessException e11) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e11);
            return null;
        } catch (InstantiationException e12) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e12);
            return null;
        } catch (NoSuchMethodException e13) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e13);
            return null;
        } catch (InvocationTargetException e14) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e14);
            return null;
        }
    }

    public Long p(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f9410z;
        u6.y yVarD = u6.y.d("SELECT long_value FROM Preference where `key`=?", 1);
        yVarD.D(str, 1);
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            Long lValueOf = null;
            if (cursorI.moveToFirst() && !cursorI.isNull(0)) {
                lValueOf = Long.valueOf(cursorI.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    public p2.t0 q() {
        return (p2.t0) ((d1.p1) this.A).getValue();
    }

    public ArrayList r(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f9410z;
        u6.y yVarD = u6.y.d("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
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

    public void s(c8.c cVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f9410z;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((c8.b) this.A).l(cVar);
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
        }
    }

    public void t(n.a aVar) {
        a8.i iVar = (a8.i) this.f9410z;
        ((ActionMode.Callback) iVar.A).onDestroyActionMode(iVar.m(aVar));
        i.x xVar = (i.x) this.A;
        if (xVar.V != null) {
            xVar.K.getDecorView().removeCallbacks(xVar.W);
        }
        if (xVar.U != null) {
            v4.r0 r0Var = xVar.X;
            if (r0Var != null) {
                r0Var.b();
            }
            v4.r0 r0VarB = v4.m0.b(xVar.U);
            r0VarB.a(0.0f);
            xVar.X = r0VarB;
            r0VarB.d(new i.p(2, this));
        }
        xVar.T = null;
        ViewGroup viewGroup = xVar.f12120a0;
        WeakHashMap weakHashMap = v4.m0.f18483a;
        v4.c0.c(viewGroup);
        xVar.J();
    }

    public boolean u(n.a aVar, Menu menu) {
        ViewGroup viewGroup = ((i.x) this.A).f12120a0;
        WeakHashMap weakHashMap = v4.m0.f18483a;
        v4.c0.c(viewGroup);
        a8.i iVar = (a8.i) this.f9410z;
        ActionMode.Callback callback = (ActionMode.Callback) iVar.A;
        n.e eVarM = iVar.m(aVar);
        t.r0 r0Var = (t.r0) iVar.D;
        Menu b0Var = (Menu) r0Var.get(menu);
        if (b0Var == null) {
            b0Var = new o.b0((Context) iVar.B, (o.m) menu);
            r0Var.put(menu, b0Var);
        }
        return callback.onPrepareActionMode(eVarM, b0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0209, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        f4.i iVarD;
        f4.n nVar = new f4.n();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlResourceParser.getAttributeName(i10);
            String attributeValue = xmlResourceParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    iVarD = null;
                } catch (IOException e10) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e10);
                } catch (XmlPullParserException e11) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e11);
                }
                while (eventType != 1) {
                    if (eventType == 0) {
                        xmlResourceParser.getName();
                    } else if (eventType == 2) {
                        String name = xmlResourceParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                if (name.equals("Layout")) {
                                    if (iVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVarD.f10997d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1984451626:
                                if (name.equals("Motion")) {
                                    if (iVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVarD.f10996c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1962203927:
                                if (name.equals("ConstraintOverride")) {
                                    iVarD = f4.n.d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    break;
                                } else {
                                    break;
                                }
                            case -1269513683:
                                if (name.equals("PropertySet")) {
                                    if (iVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVarD.f10995b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -1238332596:
                                if (name.equals("Transform")) {
                                    if (iVarD == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    iVarD.f10998e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    break;
                                } else {
                                    continue;
                                }
                            case -71750448:
                                if (name.equals("Guideline")) {
                                    iVarD = f4.n.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    iVarD.f10997d.f11001a = true;
                                    break;
                                } else {
                                    break;
                                }
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    if (iVarD != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    f4.b.a(context, xmlResourceParser, iVarD.f10999f);
                                    break;
                                } else {
                                    continue;
                                }
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    iVarD = f4.n.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    iVarD.f10997d.f11016h0 = 1;
                                    break;
                                } else {
                                    break;
                                }
                            case 1791837707:
                                if (!name.equals("CustomAttribute")) {
                                    continue;
                                } else if (iVarD != null) {
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    iVarD = f4.n.d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (eventType == 3) {
                        String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                        switch (lowerCase.hashCode()) {
                            case -2075718416:
                                if (lowerCase.equals("guideline")) {
                                    nVar.f11072c.put(Integer.valueOf(iVarD.f10994a), iVarD);
                                    iVarD = null;
                                    break;
                                } else {
                                    break;
                                }
                            case -190376483:
                                if (lowerCase.equals("constraint")) {
                                    nVar.f11072c.put(Integer.valueOf(iVarD.f10994a), iVarD);
                                    iVarD = null;
                                    break;
                                } else {
                                    break;
                                }
                            case 426575017:
                                if (lowerCase.equals("constraintoverride")) {
                                    nVar.f11072c.put(Integer.valueOf(iVarD.f10994a), iVarD);
                                    iVarD = null;
                                    break;
                                } else {
                                    break;
                                }
                            case 2146106725:
                                if (lowerCase.equals("constraintset")) {
                                    ((SparseArray) this.A).put(identifier, nVar);
                                    return;
                                }
                                break;
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.A).put(identifier, nVar);
                return;
            }
        }
    }

    public void w(Bundle bundle) {
        c7.b bVar = (c7.b) this.f9410z;
        a7.e eVar = bVar.f1885a;
        if (!bVar.f1889e) {
            bVar.a();
        }
        if (eVar.i().k().compareTo(androidx.lifecycle.s.C) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + eVar.i().k()).toString());
        }
        if (bVar.f1891g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleK = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            bundleK = ce.t1.K("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        bVar.f1890f = bundleK;
        bVar.f1891g = true;
    }

    public void x(Bundle bundle) {
        c7.b bVar = (c7.b) this.f9410z;
        Bundle bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
        Bundle bundle2 = bVar.f1890f;
        if (bundle2 != null) {
            bundleM.putAll(bundle2);
        }
        synchronized (bVar.f1887c) {
            for (Map.Entry entry : bVar.f1888d.entrySet()) {
                od.b.n0(bundleM, (String) entry.getKey(), ((a7.d) entry.getValue()).a());
            }
        }
        if (bundleM.isEmpty()) {
            return;
        }
        od.b.n0(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleM);
    }

    public void y(d1.d1 d1Var) {
        Object objG = ((t.h0) this.A).g(d1Var);
        if (objG != null) {
            if (!(objG instanceof t.d0)) {
                throw new ClassCastException();
            }
            t.d0 d0Var = (t.d0) objG;
            Object[] objArr = d0Var.f17204a;
            if (d0Var.f17205b <= 0) {
                return;
            }
            fi.j.c("null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap", objArr[0]);
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0c54  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0c58  */
    /* JADX WARN: Type inference failed for: r13v0, types: [a8.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v102, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r14v108, types: [com.google.android.gms.internal.measurement.f] */
    /* JADX WARN: Type inference failed for: r14v112, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r14v18, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r14v196, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r14v199, types: [com.google.android.gms.internal.measurement.o] */
    /* JADX WARN: Type inference failed for: r14v210 */
    /* JADX WARN: Type inference failed for: r14v237, types: [com.google.android.gms.internal.measurement.e] */
    /* JADX WARN: Type inference failed for: r14v244, types: [com.google.android.gms.internal.measurement.n] */
    /* JADX WARN: Type inference failed for: r14v248 */
    /* JADX WARN: Type inference failed for: r14v293, types: [com.google.android.gms.internal.measurement.q] */
    /* JADX WARN: Type inference failed for: r14v299 */
    /* JADX WARN: Type inference failed for: r14v300 */
    /* JADX WARN: Type inference failed for: r14v39, types: [com.google.android.gms.internal.measurement.h] */
    /* JADX WARN: Type inference failed for: r14v61, types: [com.google.android.gms.internal.measurement.k, com.google.android.gms.internal.measurement.o, com.google.android.gms.internal.measurement.p] */
    /* JADX WARN: Type inference failed for: r14v73, types: [com.google.android.gms.internal.measurement.i] */
    /* JADX WARN: Type inference failed for: r2v32, types: [com.google.android.gms.internal.measurement.u] */
    /* JADX WARN: Type inference failed for: r2v39, types: [com.google.android.gms.internal.measurement.i] */
    /* JADX WARN: Type inference failed for: r2v40, types: [com.google.android.gms.internal.measurement.u] */
    /* JADX WARN: Type inference failed for: r2v50, types: [com.google.android.gms.internal.measurement.u] */
    /* JADX WARN: Type inference failed for: r2v57, types: [com.google.android.gms.internal.measurement.i] */
    /* JADX WARN: Type inference failed for: r2v58, types: [com.google.android.gms.internal.measurement.u] */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v88, types: [com.google.android.gms.internal.measurement.i] */
    /* JADX WARN: Type inference failed for: r2v92, types: [com.google.android.gms.internal.measurement.i] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o z(a8.i iVar, o oVar) {
        o hVar;
        o hVar2;
        boolean zD;
        boolean zL;
        o oVar2;
        String str;
        HashMap map = (HashMap) this.f9410z;
        g5.h(iVar);
        if (!(oVar instanceof r)) {
            return oVar;
        }
        r rVar = (r) oVar;
        ArrayList arrayList = rVar.A;
        String str2 = rVar.f9460z;
        t tVar = map.containsKey(str2) ? (t) map.get(str2) : (t) this.A;
        int i10 = 1;
        int i11 = 0;
        switch (tVar.f9481b) {
            case 0:
                switch (v.f9492a[g5.b(str2).ordinal()]) {
                    case 1:
                        g5.i(g0.E, 2, arrayList);
                        hVar = new h(Double.valueOf(g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) & g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue())));
                        return hVar;
                    case 2:
                        g5.i(g0.F, 2, arrayList);
                        hVar = new h(Double.valueOf(g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue()) << ((int) (g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) & 31))));
                        return hVar;
                    case 3:
                        g5.i(g0.G, 1, arrayList);
                        hVar2 = new h(Double.valueOf(~g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue())));
                        return hVar2;
                    case 4:
                        g5.i(g0.H, 2, arrayList);
                        hVar = new h(Double.valueOf(g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) | g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue())));
                        return hVar;
                    case 5:
                        g5.i(g0.I, 2, arrayList);
                        hVar = new h(Double.valueOf(g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue()) >> ((int) (g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) & 31))));
                        return hVar;
                    case 6:
                        g5.i(g0.J, 2, arrayList);
                        hVar2 = new h(Double.valueOf((g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue()) & 4294967295L) >>> ((int) (g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) & 31))));
                        return hVar2;
                    case 7:
                        g5.i(g0.K, 2, arrayList);
                        hVar = new h(Double.valueOf(g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) ^ g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue())));
                        return hVar;
                    default:
                        tVar.c(str2);
                        throw null;
                }
            case 1:
                g5.k(g5.b(str2).name(), 2, arrayList);
                o oVarZ = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                o oVarZ2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                switch (x.f9504a[g5.b(str2).ordinal()]) {
                    case 1:
                        zD = t.d(oVarZ, oVarZ2);
                        return !zD ? o.j : o.f9437k;
                    case 2:
                        zD = t.f(oVarZ2, oVarZ);
                        if (!zD) {
                        }
                        break;
                    case 3:
                        zD = t.g(oVarZ2, oVarZ);
                        if (!zD) {
                        }
                        break;
                    case 4:
                        zD = g5.l(oVarZ, oVarZ2);
                        if (!zD) {
                        }
                        break;
                    case 5:
                        zL = g5.l(oVarZ, oVarZ2);
                        zD = !zL;
                        if (!zD) {
                        }
                        break;
                    case 6:
                        zD = t.f(oVarZ, oVarZ2);
                        if (!zD) {
                        }
                        break;
                    case 7:
                        zD = t.g(oVarZ, oVarZ2);
                        if (!zD) {
                        }
                        break;
                    case 8:
                        zL = t.d(oVarZ, oVarZ2);
                        zD = !zL;
                        if (!zD) {
                        }
                        break;
                    default:
                        tVar.c(str2);
                        throw null;
                }
            case 2:
                switch (y.f9512a[g5.b(str2).ordinal()]) {
                    case 1:
                        g5.i(g0.C, 3, arrayList);
                        o oVar3 = (o) arrayList.get(0);
                        m4 m4Var = (m4) iVar.B;
                        m4 m4Var2 = (m4) iVar.B;
                        o oVarZ3 = m4Var.z(iVar, oVar3);
                        String strA = m4Var2.z(iVar, (o) arrayList.get(1)).a();
                        o oVarZ4 = m4Var2.z(iVar, (o) arrayList.get(2));
                        if (!(oVarZ4 instanceof e)) {
                            throw new IllegalArgumentException(y3.r("Function arguments for Apply are not a list found ", oVarZ4.getClass().getCanonicalName()));
                        }
                        if (strA.isEmpty()) {
                            throw new IllegalArgumentException("Function name for apply is undefined");
                        }
                        return oVarZ3.n(strA, iVar, ((e) oVarZ4).A());
                    case 2:
                        return iVar.A().C(new e(arrayList));
                    case 3:
                        g5.i(g0.M, 0, arrayList);
                        return o.f9435h;
                    case 4:
                    case 5:
                        if (!arrayList.isEmpty()) {
                            o oVarZ5 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                            if (oVarZ5 instanceof e) {
                                return iVar.C((e) oVarZ5);
                            }
                        }
                        return o.f9432e;
                    case 6:
                        g5.i(g0.M, 0, arrayList);
                        return o.f9434g;
                    case 7:
                        g5.q(g0.T, 2, arrayList);
                        hVar2 = t.b(iVar, arrayList);
                        String str3 = hVar2.f9389z;
                        if (str3 == null) {
                            iVar.I("", hVar2);
                            break;
                        } else {
                            iVar.I(str3, hVar2);
                            break;
                        }
                    case 8:
                        return t.b(iVar, arrayList);
                    case 9:
                        g5.q(g0.f9330m0, 2, arrayList);
                        o oVar4 = (o) arrayList.get(0);
                        m4 m4Var3 = (m4) iVar.B;
                        m4 m4Var4 = (m4) iVar.B;
                        o oVarZ6 = m4Var3.z(iVar, oVar4);
                        o oVarZ7 = m4Var4.z(iVar, (o) arrayList.get(1));
                        o oVarZ8 = arrayList.size() > 2 ? m4Var4.z(iVar, (o) arrayList.get(2)) : null;
                        u uVar = o.f9432e;
                        o oVarC = oVarZ6.h().booleanValue() ? iVar.C((e) oVarZ7) : oVarZ8 != null ? iVar.C((e) oVarZ8) : uVar;
                        return oVarC instanceof i ? oVarC : uVar;
                    case 10:
                        return new e(arrayList);
                    case 11:
                        if (arrayList.isEmpty()) {
                            return o.f9436i;
                        }
                        g5.i(g0.B0, 1, arrayList);
                        hVar2 = new i("return", ((m4) iVar.B).z(iVar, (o) arrayList.get(0)));
                        break;
                    case 12:
                        g5.i(g0.E0, 3, arrayList);
                        o oVar5 = (o) arrayList.get(0);
                        m4 m4Var5 = (m4) iVar.B;
                        m4 m4Var6 = (m4) iVar.B;
                        o oVarZ9 = m4Var5.z(iVar, oVar5);
                        o oVarZ10 = m4Var6.z(iVar, (o) arrayList.get(1));
                        o oVarZ11 = m4Var6.z(iVar, (o) arrayList.get(2));
                        if (!(oVarZ10 instanceof e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                        }
                        if (!(oVarZ11 instanceof e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                        }
                        e eVar = (e) oVarZ10;
                        e eVar2 = (e) oVarZ11;
                        boolean z10 = false;
                        while (true) {
                            if (i11 < eVar.u()) {
                                if (z10 || oVarZ9.equals(m4Var6.z(iVar, eVar.r(i11)))) {
                                    o oVarZ12 = m4Var6.z(iVar, eVar2.r(i11));
                                    if (!(oVarZ12 instanceof i)) {
                                        z10 = true;
                                    } else if (!((i) oVarZ12).A.equals("break")) {
                                        return oVarZ12;
                                    }
                                }
                                i11++;
                            } else if (eVar.u() + 1 == eVar2.u()) {
                                o oVarZ13 = m4Var6.z(iVar, eVar2.r(eVar.u()));
                                if (oVarZ13 instanceof i) {
                                    String str4 = ((i) oVarZ13).A;
                                    if (str4.equals("return") || str4.equals("continue")) {
                                        return oVarZ13;
                                    }
                                }
                            }
                        }
                        return o.f9432e;
                    case 13:
                        g5.i(g0.F0, 3, arrayList);
                        o oVar6 = (o) arrayList.get(0);
                        m4 m4Var7 = (m4) iVar.B;
                        m4 m4Var8 = (m4) iVar.B;
                        return m4Var7.z(iVar, oVar6).h().booleanValue() ? m4Var8.z(iVar, (o) arrayList.get(1)) : m4Var8.z(iVar, (o) arrayList.get(2));
                    default:
                        tVar.c(str2);
                        throw null;
                }
                return hVar2;
            case 3:
                int i12 = a0.f9232a[g5.b(str2).ordinal()];
                if (i12 == 1) {
                    g5.i(g0.B, 2, arrayList);
                    hVar2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (hVar2.h().booleanValue()) {
                        return ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                    }
                } else if (i12 == 2) {
                    g5.i(g0.f9336s0, 1, arrayList);
                    hVar2 = new f(Boolean.valueOf(!((m4) iVar.B).z(iVar, (o) arrayList.get(0)).h().booleanValue()));
                } else {
                    if (i12 != 3) {
                        tVar.c(str2);
                        throw null;
                    }
                    g5.i(g0.f9339v0, 2, arrayList);
                    hVar2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    if (!hVar2.h().booleanValue()) {
                        return ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                    }
                }
                return hVar2;
            case 4:
                switch (c0.f9260a[g5.b(str2).ordinal()]) {
                    case 1:
                        g5.i(g0.Y, 3, arrayList);
                        if (!(arrayList.get(0) instanceof q)) {
                            throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                        }
                        String strA2 = ((o) arrayList.get(0)).a();
                        o oVarZ14 = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                        o oVarZ15 = ((m4) iVar.B).z(iVar, (o) arrayList.get(2));
                        Iterator itG = oVarZ14.g();
                        if (itG != null) {
                            while (itG.hasNext()) {
                                iVar.F(strA2, (o) itG.next());
                                o oVarC2 = iVar.C((e) oVarZ15);
                                if (oVarC2 instanceof i) {
                                    oVar2 = (i) oVarC2;
                                    String str5 = oVar2.A;
                                    if ("break".equals(str5)) {
                                        oVar2 = o.f9432e;
                                        break;
                                    } else if ("return".equals(str5)) {
                                        break;
                                    }
                                }
                            }
                            oVar2 = o.f9432e;
                            break;
                        } else {
                            oVar2 = o.f9432e;
                        }
                    case 2:
                        g5.i(g0.Z, 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return t.a(new b0(iVar, ((o) arrayList.get(0)).a(), i11), ((m4) iVar.B).z(iVar, (o) arrayList.get(1)).g(), ((m4) iVar.B).z(iVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                    case 3:
                        g5.i(g0.f9318a0, 3, arrayList);
                        if (!(arrayList.get(0) instanceof q)) {
                            throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                        }
                        String strA3 = ((o) arrayList.get(0)).a();
                        o oVarZ16 = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                        o oVarZ17 = ((m4) iVar.B).z(iVar, (o) arrayList.get(2));
                        Iterator itG2 = oVarZ16.g();
                        if (itG2 != null) {
                            while (itG2.hasNext()) {
                                o oVar7 = (o) itG2.next();
                                a8.i iVarA = iVar.A();
                                iVarA.F(strA3, oVar7);
                                o oVarC3 = iVarA.C((e) oVarZ17);
                                if (oVarC3 instanceof i) {
                                    oVar2 = (i) oVarC3;
                                    String str6 = oVar2.A;
                                    if ("break".equals(str6)) {
                                        oVar2 = o.f9432e;
                                        break;
                                    } else if ("return".equals(str6)) {
                                        break;
                                    }
                                }
                            }
                            oVar2 = o.f9432e;
                            break;
                        } else {
                            oVar2 = o.f9432e;
                        }
                    case 4:
                        g5.i(g0.f9319b0, 4, arrayList);
                        o oVar8 = (o) arrayList.get(0);
                        m4 m4Var9 = (m4) iVar.B;
                        m4 m4Var10 = (m4) iVar.B;
                        o oVarZ18 = m4Var9.z(iVar, oVar8);
                        if (!(oVarZ18 instanceof e)) {
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        }
                        e eVar3 = (e) oVarZ18;
                        o oVar9 = (o) arrayList.get(1);
                        o oVar10 = (o) arrayList.get(2);
                        o oVarZ19 = m4Var10.z(iVar, (o) arrayList.get(3));
                        a8.i iVarA2 = iVar.A();
                        for (int i13 = 0; i13 < eVar3.u(); i13++) {
                            String strA4 = eVar3.r(i13).a();
                            iVarA2.I(strA4, iVar.E(strA4));
                        }
                        while (m4Var10.z(iVar, oVar9).h().booleanValue()) {
                            o oVarC4 = iVar.C((e) oVarZ19);
                            if (oVarC4 instanceof i) {
                                i iVar2 = (i) oVarC4;
                                String str7 = iVar2.A;
                                if ("break".equals(str7)) {
                                    return o.f9432e;
                                }
                                if ("return".equals(str7)) {
                                    return iVar2;
                                }
                            }
                            a8.i iVarA3 = iVar.A();
                            for (int i14 = 0; i14 < eVar3.u(); i14++) {
                                String strA5 = eVar3.r(i14).a();
                                iVarA3.I(strA5, iVarA2.E(strA5));
                            }
                            iVarA3.D(oVar10);
                            iVarA2 = iVarA3;
                        }
                        return o.f9432e;
                    case 5:
                        g5.i(g0.f9320c0, 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return t.e(new b0(iVar, ((o) arrayList.get(0)).a(), i10), ((m4) iVar.B).z(iVar, (o) arrayList.get(1)), ((m4) iVar.B).z(iVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                    case 6:
                        g5.i(g0.f9321d0, 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return t.e(new b0(iVar, ((o) arrayList.get(0)).a(), i11), ((m4) iVar.B).z(iVar, (o) arrayList.get(1)), ((m4) iVar.B).z(iVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                    case 7:
                        g5.i(g0.f9322e0, 3, arrayList);
                        if (arrayList.get(0) instanceof q) {
                            return t.e(new m4((Object) iVar, ((o) arrayList.get(0)).a()), ((m4) iVar.B).z(iVar, (o) arrayList.get(1)), ((m4) iVar.B).z(iVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                    case 8:
                        g5.i(g0.J0, 4, arrayList);
                        o oVar11 = (o) arrayList.get(0);
                        o oVar12 = (o) arrayList.get(1);
                        o oVar13 = (o) arrayList.get(2);
                        o oVar14 = (o) arrayList.get(3);
                        m4 m4Var11 = (m4) iVar.B;
                        m4 m4Var12 = (m4) iVar.B;
                        o oVarZ20 = m4Var11.z(iVar, oVar14);
                        if (m4Var12.z(iVar, oVar13).h().booleanValue()) {
                            o oVarC5 = iVar.C((e) oVarZ20);
                            if (oVarC5 instanceof i) {
                                oVar2 = (i) oVarC5;
                                String str8 = oVar2.A;
                                if (!"break".equals(str8)) {
                                    if (!"return".equals(str8)) {
                                    }
                                }
                                return o.f9432e;
                            }
                        }
                        while (m4Var12.z(iVar, oVar11).h().booleanValue()) {
                            o oVarC6 = iVar.C((e) oVarZ20);
                            if (oVarC6 instanceof i) {
                                oVar2 = (i) oVarC6;
                                String str9 = oVar2.A;
                                if ("break".equals(str9)) {
                                    return o.f9432e;
                                }
                                if ("return".equals(str9)) {
                                    break;
                                }
                            }
                            iVar.D(oVar12);
                        }
                        return o.f9432e;
                    default:
                        tVar.c(str2);
                        throw null;
                }
                return oVar2;
            case 5:
                switch (e0.f9283a[g5.b(str2).ordinal()]) {
                    case 1:
                        g5.i(g0.A, 2, arrayList);
                        o oVarZ21 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        o oVarZ22 = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                        hVar = ((oVarZ21 instanceof j) || (oVarZ21 instanceof q) || (oVarZ22 instanceof j) || (oVarZ22 instanceof q)) ? new q(o3.i.y(oVarZ21.a(), oVarZ22.a())) : new h(Double.valueOf(oVarZ22.b().doubleValue() + oVarZ21.b().doubleValue()));
                        return hVar;
                    case 2:
                        g5.i(g0.U, 2, arrayList);
                        hVar = new h(Double.valueOf(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue() / ((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()));
                        return hVar;
                    case 3:
                        g5.i(g0.f9333p0, 2, arrayList);
                        hVar = new h(Double.valueOf(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue() % ((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()));
                        return hVar;
                    case 4:
                        g5.i(g0.f9334q0, 2, arrayList);
                        hVar = new h(Double.valueOf(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue() * ((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()));
                        return hVar;
                    case 5:
                        g5.i(g0.f9335r0, 1, arrayList);
                        hVar2 = new h(Double.valueOf(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue() * (-1.0d)));
                        return hVar2;
                    case 6:
                    case 7:
                        g5.k(str2, 2, arrayList);
                        hVar2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        iVar.D((o) arrayList.get(1));
                        return hVar2;
                    case 8:
                    case 9:
                        g5.k(str2, 1, arrayList);
                        return ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                    case 10:
                        g5.i(g0.D0, 2, arrayList);
                        return new h(Double.valueOf(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue() + (((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue() * (-1.0d))));
                    default:
                        tVar.c(str2);
                        throw null;
                }
            case 6:
                if (str2 == null || str2.isEmpty() || !iVar.H(str2)) {
                    throw new IllegalArgumentException(y3.r("Command not found: ", str2));
                }
                o oVarE = iVar.E(str2);
                if (oVarE instanceof k) {
                    return ((k) oVarE).c(iVar, arrayList);
                }
                throw new IllegalArgumentException(m6.a.u("Function ", str2, " is not defined"));
            default:
                switch (f0.f9307a[g5.b(str2).ordinal()]) {
                    case 1:
                        g5.i(g0.D, 2, arrayList);
                        o oVarZ23 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        if (!(oVarZ23 instanceof q)) {
                            throw new IllegalArgumentException(y3.r("Expected string for assign var. got ", oVarZ23.getClass().getCanonicalName()));
                        }
                        String str10 = ((q) oVarZ23).f9453z;
                        if (!iVar.H(str10)) {
                            throw new IllegalArgumentException(y3.r("Attempting to assign undefined value ", str10));
                        }
                        hVar = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                        iVar.I(str10, hVar);
                        return hVar;
                    case 2:
                        g5.q(g0.O, 2, arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(y3.q("CONST requires an even number of arguments, found ", arrayList.size()));
                        }
                        while (i11 < arrayList.size() - 1) {
                            o oVarZ24 = ((m4) iVar.B).z(iVar, (o) arrayList.get(i11));
                            if (!(oVarZ24 instanceof q)) {
                                throw new IllegalArgumentException(y3.r("Expected string for const name. got ", oVarZ24.getClass().getCanonicalName()));
                            }
                            String str11 = ((q) oVarZ24).f9453z;
                            iVar.F(str11, ((m4) iVar.B).z(iVar, (o) arrayList.get(i11 + 1)));
                            ((HashMap) iVar.D).put(str11, Boolean.TRUE);
                            i11 += 2;
                        }
                        return o.f9432e;
                    case 3:
                        if (arrayList.isEmpty()) {
                            return new e();
                        }
                        hVar2 = new e();
                        int size = arrayList.size();
                        int i15 = 0;
                        while (i15 < size) {
                            Object obj = arrayList.get(i15);
                            i15++;
                            o oVarZ25 = ((m4) iVar.B).z(iVar, (o) obj);
                            if (oVarZ25 instanceof i) {
                                throw new IllegalStateException("Failed to evaluate array element");
                            }
                            hVar2.x(i11, oVarZ25);
                            i11++;
                        }
                        return hVar2;
                    case 4:
                        if (arrayList.isEmpty()) {
                            return new n();
                        }
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(y3.q("CREATE_OBJECT requires an even number of arguments, found ", arrayList.size()));
                        }
                        hVar2 = new n();
                        while (i11 < arrayList.size() - 1) {
                            o oVarZ26 = ((m4) iVar.B).z(iVar, (o) arrayList.get(i11));
                            o oVarZ27 = ((m4) iVar.B).z(iVar, (o) arrayList.get(i11 + 1));
                            if ((oVarZ26 instanceof i) || (oVarZ27 instanceof i)) {
                                throw new IllegalStateException("Failed to evaluate map entry");
                            }
                            hVar2.k(oVarZ26.a(), oVarZ27);
                            i11 += 2;
                        }
                        return hVar2;
                    case 5:
                        g5.q(g0.W, 1, arrayList);
                        hVar2 = o.f9432e;
                        while (i11 < arrayList.size()) {
                            o oVarZ28 = ((m4) iVar.B).z(iVar, (o) arrayList.get(i11));
                            if (oVarZ28 instanceof i) {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                            i11++;
                            hVar2 = oVarZ28;
                        }
                        return hVar2;
                    case 6:
                        g5.i(g0.f9323f0, 1, arrayList);
                        o oVarZ29 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        if (oVarZ29 instanceof q) {
                            return iVar.E(((q) oVarZ29).f9453z);
                        }
                        throw new IllegalArgumentException(y3.r("Expected string for get var. got ", oVarZ29.getClass().getCanonicalName()));
                    case 7:
                    case 8:
                        g5.i(g0.f9325h0, 2, arrayList);
                        o oVarZ30 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        o oVarZ31 = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                        if ((oVarZ30 instanceof e) && g5.s(oVarZ31)) {
                            return ((e) oVarZ30).r(oVarZ31.b().intValue());
                        }
                        if (oVarZ30 instanceof j) {
                            return ((j) oVarZ30).l(oVarZ31.a());
                        }
                        if (oVarZ30 instanceof q) {
                            if ("length".equals(oVarZ31.a())) {
                                return new h(Double.valueOf(((q) oVarZ30).f9453z.length()));
                            }
                            if (g5.s(oVarZ31)) {
                                double dDoubleValue = oVarZ31.b().doubleValue();
                                String str12 = ((q) oVarZ30).f9453z;
                                if (dDoubleValue < str12.length()) {
                                    hVar = new q(String.valueOf(str12.charAt(oVarZ31.b().intValue())));
                                    return hVar;
                                }
                            }
                        }
                        return o.f9432e;
                    case 9:
                        g5.i(g0.f9338u0, 0, arrayList);
                        return o.f9433f;
                    case 10:
                        g5.i(g0.C0, 3, arrayList);
                        o oVar15 = (o) arrayList.get(0);
                        m4 m4Var13 = (m4) iVar.B;
                        m4 m4Var14 = (m4) iVar.B;
                        o oVarZ32 = m4Var13.z(iVar, oVar15);
                        o oVarZ33 = m4Var14.z(iVar, (o) arrayList.get(1));
                        o oVarZ34 = m4Var14.z(iVar, (o) arrayList.get(2));
                        if (oVarZ32 == o.f9432e || oVarZ32 == o.f9433f) {
                            throw new IllegalStateException(v0.e.j("Can't set property ", oVarZ33.a(), " of ", oVarZ32.a()));
                        }
                        if ((oVarZ32 instanceof e) && (oVarZ33 instanceof h)) {
                            ((e) oVarZ32).x(((h) oVarZ33).f9359z.intValue(), oVarZ34);
                            return oVarZ34;
                        }
                        if (!(oVarZ32 instanceof j)) {
                            return oVarZ34;
                        }
                        ((j) oVarZ32).k(oVarZ33.a(), oVarZ34);
                        return oVarZ34;
                    case 11:
                        g5.i(g0.G0, 1, arrayList);
                        o oVarZ35 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                        if (oVarZ35 instanceof u) {
                            str = "undefined";
                        } else if (oVarZ35 instanceof f) {
                            str = "boolean";
                        } else if (oVarZ35 instanceof h) {
                            str = "number";
                        } else if (oVarZ35 instanceof q) {
                            str = "string";
                        } else if (oVarZ35 instanceof p) {
                            str = "function";
                        } else {
                            if ((oVarZ35 instanceof r) || (oVarZ35 instanceof i)) {
                                throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", oVarZ35));
                            }
                            str = "object";
                        }
                        hVar2 = new q(str);
                        return hVar2;
                    case 12:
                        g5.i(g0.H0, 0, arrayList);
                        return o.f9432e;
                    case 13:
                        g5.q(g0.I0, 1, arrayList);
                        int size2 = arrayList.size();
                        while (i11 < size2) {
                            Object obj2 = arrayList.get(i11);
                            i11++;
                            o oVarZ36 = ((m4) iVar.B).z(iVar, (o) obj2);
                            if (!(oVarZ36 instanceof q)) {
                                throw new IllegalArgumentException(y3.r("Expected string for var name. got ", oVarZ36.getClass().getCanonicalName()));
                            }
                            iVar.F(((q) oVarZ36).f9453z, o.f9432e);
                        }
                        return o.f9432e;
                    default:
                        tVar.c(str2);
                        throw null;
                }
        }
    }

    public /* synthetic */ m4(Object obj, Object obj2, boolean z10) {
        this.A = obj;
        this.f9410z = obj2;
    }

    public m4(String str, rj.d dVar, p.l lVar) {
        this.A = str;
        this.f9410z = dVar;
    }

    public m4(int i10) {
        switch (i10) {
            case 2:
                this.f9410z = new m2.d(0);
                this.A = new m2.d(0);
                break;
            case 8:
                this.f9410z = new t.h0();
                this.A = new t.h0();
                break;
            case 13:
                this.f9410z = new re.d(21);
                this.A = new t.s(16);
                break;
            case 19:
                this.f9410z = new ArrayList();
                this.A = new ArrayList();
                break;
            case 22:
                this.f9410z = new Object();
                break;
            default:
                this.f9410z = null;
                this.A = null;
                break;
        }
    }

    public m4(Context context, int i10) {
        switch (i10) {
            case 9:
                this.A = null;
                this.f9410z = context;
                break;
            default:
                this.f9410z = context;
                n4 n4Var = new n4(null);
                this.A = n4Var;
                context.getContentResolver().registerContentObserver(b4.f9243a, true, n4Var);
                break;
        }
    }

    public m4(c7.b bVar) {
        this.f9410z = bVar;
        this.A = new u0.l(bVar);
    }

    public m4(WorkDatabase_Impl workDatabase_Impl, int i10) {
        switch (i10) {
            case 5:
                this.f9410z = workDatabase_Impl;
                this.A = new c8.b(workDatabase_Impl, 6);
                break;
            default:
                this.f9410z = workDatabase_Impl;
                this.A = new c8.b(workDatabase_Impl, 1);
                break;
        }
    }

    public m4(ei.c cVar) {
        this.f9410z = cVar;
        this.A = new ConcurrentHashMap();
    }
}
