package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import j$.util.DesugarCollections;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4225z;

    public /* synthetic */ h(int i10) {
        this.f4225z = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        CountDownLatch countDownLatch;
        HashSet hashSet;
        HashSet hashSet2;
        ?? r18;
        KeyguardManager keyguardManager;
        View view;
        IdentityHashMap identityHashMap;
        x40 x40Var;
        switch (this.f4225z) {
            case 0:
                return;
            case 1:
                try {
                    sa.f7163b = MessageDigest.getInstance("MD5");
                    countDownLatch = sa.f7166e;
                } catch (NoSuchAlgorithmException unused) {
                    countDownLatch = sa.f7166e;
                } catch (Throwable th2) {
                    sa.f7166e.countDown();
                    throw th2;
                }
                countDownLatch.countDown();
                return;
            case 2:
                List list = wr.f8468l;
                wg.k("Pinged SB successfully.");
                return;
            case 3:
                Looper.myLooper().quit();
                return;
            case 4:
            case 5:
            case 6:
                return;
            case 7:
                ro0 ro0Var = ro0.f7034g;
                ro0Var.getClass();
                ArrayList arrayList = ro0Var.f7038a;
                x40 x40Var2 = ro0Var.f7040c;
                l11 l11Var = ro0Var.f7042e;
                qo0 qo0Var = ro0Var.f7041d;
                ro0Var.f7039b.clear();
                for (sn0 sn0Var : DesugarCollections.unmodifiableCollection(ao0.f2601c.f2603b)) {
                }
                ro0Var.f7043f = System.nanoTime();
                qo0Var.a();
                HashMap map = qo0Var.f6754g;
                HashMap map2 = qo0Var.f6750c;
                HashSet hashSet3 = qo0Var.f6752e;
                HashSet hashSet4 = qo0Var.f6753f;
                long jNanoTime = System.nanoTime();
                hb0 hb0Var = (hb0) x40Var2.B;
                View view2 = null;
                if (hashSet4.size() > 0) {
                    Iterator it = hashSet4.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        JSONObject jSONObjectE = hb0Var.e(view2);
                        View view3 = (View) map2.get(str);
                        xe0 xe0Var = (xe0) x40Var2.A;
                        ArrayList arrayList2 = arrayList;
                        String str2 = (String) map.get(str);
                        if (str2 != null) {
                            JSONObject jSONObjectE2 = xe0Var.e(view3);
                            try {
                                jSONObjectE2.put("adSessionId", str);
                                x40Var = x40Var2;
                            } catch (JSONException e10) {
                                x40Var = x40Var2;
                                yg.r("Error with setting ad session id", e10);
                            }
                            try {
                                jSONObjectE2.put("notVisibleReason", str2);
                            } catch (JSONException e11) {
                                yg.r("Error with setting not visible reason", e11);
                            }
                            no0.b(jSONObjectE, jSONObjectE2);
                        } else {
                            x40Var = x40Var2;
                        }
                        no0.d(jSONObjectE);
                        hb0 hb0Var2 = hb0Var;
                        HashSet hashSet5 = new HashSet();
                        hashSet5.add(str);
                        l11Var.getClass();
                        HashSet hashSet6 = hashSet4;
                        uo0 uo0Var = new uo0(l11Var, hashSet5, jSONObjectE, jNanoTime, 0);
                        al0 al0Var = (al0) l11Var.B;
                        uo0Var.f7283a = al0Var;
                        ArrayDeque arrayDeque = (ArrayDeque) al0Var.B;
                        arrayDeque.add(uo0Var);
                        if (((so0) al0Var.C) == null) {
                            so0 so0Var = (so0) arrayDeque.poll();
                            al0Var.C = so0Var;
                            if (so0Var != null) {
                                so0Var.executeOnExecutor((ThreadPoolExecutor) al0Var.A, new Object[0]);
                            }
                        }
                        view2 = null;
                        hashSet4 = hashSet6;
                        x40Var2 = x40Var;
                        arrayList = arrayList2;
                        hb0Var = hb0Var2;
                    }
                }
                ArrayList arrayList3 = arrayList;
                HashSet hashSet7 = hashSet4;
                hb0 hb0Var3 = hb0Var;
                View view4 = view2;
                if (hashSet3.size() > 0) {
                    JSONObject jSONObjectE3 = hb0Var3.e(view4);
                    hb0Var3.getClass();
                    ArrayList arrayList4 = new ArrayList();
                    ao0 ao0Var = ao0.f2601c;
                    if (ao0Var != null) {
                        Collection collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(ao0Var.f2603b);
                        int size = collectionUnmodifiableCollection.size();
                        view = view4;
                        IdentityHashMap identityHashMap2 = new IdentityHashMap(size + size + 3);
                        Iterator it2 = collectionUnmodifiableCollection.iterator();
                        while (it2.hasNext()) {
                            View view5 = (View) ((sn0) it2.next()).f7277c.get();
                            if (view5 != null && view5.isAttachedToWindow() && view5.isShown()) {
                                View view6 = view5;
                                while (true) {
                                    if (view6 == null) {
                                        HashSet hashSet8 = hashSet7;
                                        View rootView = view5.getRootView();
                                        if (rootView == null || identityHashMap2.containsKey(rootView)) {
                                            hashSet7 = hashSet8;
                                        } else {
                                            identityHashMap2.put(rootView, rootView);
                                            float z10 = rootView.getZ();
                                            int size2 = arrayList4.size();
                                            while (true) {
                                                if (size2 > 0) {
                                                    identityHashMap = identityHashMap2;
                                                    int i10 = size2 - 1;
                                                    if (((View) arrayList4.get(i10)).getZ() > z10) {
                                                        size2 = i10;
                                                        identityHashMap2 = identityHashMap;
                                                    }
                                                } else {
                                                    identityHashMap = identityHashMap2;
                                                }
                                            }
                                            arrayList4.add(size2, rootView);
                                            hashSet7 = hashSet8;
                                            identityHashMap2 = identityHashMap;
                                        }
                                    } else if (view6.getAlpha() != 0.0f) {
                                        Object parent = view6.getParent();
                                        HashSet hashSet9 = hashSet7;
                                        if (parent instanceof View) {
                                            hashSet7 = hashSet9;
                                            view6 = (View) parent;
                                        } else {
                                            hashSet7 = hashSet9;
                                            view6 = view;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        view = view4;
                    }
                    hashSet = hashSet7;
                    int size3 = arrayList4.size();
                    for (int i11 = 0; i11 < size3; i11++) {
                        ro0Var.a((View) arrayList4.get(i11), (xe0) hb0Var3.A, jSONObjectE3, false);
                    }
                    no0.d(jSONObjectE3);
                    l11Var.getClass();
                    hashSet2 = hashSet3;
                    uo0 uo0Var2 = new uo0(l11Var, hashSet2, jSONObjectE3, jNanoTime, 1);
                    al0 al0Var2 = (al0) l11Var.B;
                    uo0Var2.f7283a = al0Var2;
                    ArrayDeque arrayDeque2 = (ArrayDeque) al0Var2.B;
                    arrayDeque2.add(uo0Var2);
                    r18 = view;
                    if (((so0) al0Var2.C) == null) {
                        so0 so0Var2 = (so0) arrayDeque2.poll();
                        al0Var2.C = so0Var2;
                        r18 = view;
                        if (so0Var2 != null) {
                            so0Var2.executeOnExecutor((ThreadPoolExecutor) al0Var2.A, new Object[0]);
                            r18 = view;
                        }
                    }
                } else {
                    View view7 = view4;
                    hashSet = hashSet7;
                    hashSet2 = hashSet3;
                    l11Var.getClass();
                    to0 to0Var = new to0(l11Var);
                    al0 al0Var3 = (al0) l11Var.B;
                    to0Var.f7283a = al0Var3;
                    ArrayDeque arrayDeque3 = (ArrayDeque) al0Var3.B;
                    arrayDeque3.add(to0Var);
                    r18 = view7;
                    if (((so0) al0Var3.C) == null) {
                        so0 so0Var3 = (so0) arrayDeque3.poll();
                        al0Var3.C = so0Var3;
                        r18 = view7;
                        if (so0Var3 != null) {
                            so0Var3.executeOnExecutor((ThreadPoolExecutor) al0Var3.A, new Object[0]);
                            r18 = view7;
                        }
                    }
                }
                qo0Var.f6748a.clear();
                qo0Var.f6749b.clear();
                map2.clear();
                qo0Var.f6751d.clear();
                hashSet2.clear();
                hashSet.clear();
                map.clear();
                qo0Var.j = false;
                qo0Var.f6755h.clear();
                long jNanoTime2 = System.nanoTime() - ro0Var.f7043f;
                if (arrayList3.size() > 0) {
                    Iterator it3 = arrayList3.iterator();
                    if (it3.hasNext()) {
                        if (it3.next() != null) {
                            throw new ClassCastException();
                        }
                        TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                        throw r18;
                    }
                }
                io0 io0Var = io0.f4676d;
                Context context = (Context) io0Var.f4677a.get();
                if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
                    return;
                }
                boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
                io0Var.a(io0Var.f4678b, zIsDeviceLocked);
                io0Var.f4679c = zIsDeviceLocked;
                return;
            case 8:
                Handler handler = ro0.f7036i;
                if (handler != null) {
                    handler.post(ro0.j);
                    ro0.f7036i.postDelayed(ro0.f7037k, 200L);
                    return;
                }
                return;
            case 9:
            default:
                return;
        }
    }

    public /* synthetic */ h(int i10, Object obj) {
        this.f4225z = i10;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }
}
