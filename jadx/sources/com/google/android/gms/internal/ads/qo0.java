package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qo0 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6748a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f6749b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f6750c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f6751d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f6752e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final HashSet f6753f = new HashSet();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f6754g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final HashSet f6755h = new HashSet();

    /* renamed from: i, reason: collision with root package name */
    public final WeakHashMap f6756i = new WeakHashMap();
    public boolean j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        Boolean bool;
        Activity activity;
        ao0 ao0Var = ao0.f2601c;
        if (ao0Var != null) {
            for (sn0 sn0Var : DesugarCollections.unmodifiableCollection(ao0Var.f2603b)) {
                View view = (View) sn0Var.f7277c.get();
                String str = sn0Var.f7281g;
                if (sn0Var.f7279e && !sn0Var.f7280f) {
                    HashMap map = this.f6754g;
                    HashSet hashSet = this.f6753f;
                    if (view != null) {
                        int i10 = 0;
                        String str2 = null;
                        if (Build.VERSION.SDK_INT >= 24) {
                            Context context = view.getContext();
                            while (true) {
                                if (!(context instanceof ContextWrapper)) {
                                    activity = null;
                                    break;
                                } else {
                                    if (context instanceof Activity) {
                                        activity = (Activity) context;
                                        break;
                                    }
                                    context = ((ContextWrapper) context).getBaseContext();
                                }
                            }
                            boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                            if (zIsInPictureInPictureMode) {
                                this.f6755h.add(str);
                            }
                            if (view.isAttachedToWindow()) {
                                boolean zHasWindowFocus = view.hasWindowFocus();
                                WeakHashMap weakHashMap = this.f6756i;
                                if (zHasWindowFocus) {
                                    weakHashMap.remove(view);
                                    bool = Boolean.FALSE;
                                } else if (weakHashMap.containsKey(view)) {
                                    bool = (Boolean) weakHashMap.get(view);
                                } else {
                                    bool = Boolean.FALSE;
                                    weakHashMap.put(view, bool);
                                }
                                if (!bool.booleanValue() || zIsInPictureInPictureMode) {
                                    HashSet hashSet2 = new HashSet();
                                    View view2 = view;
                                    while (true) {
                                        if (view2 == null) {
                                            this.f6751d.addAll(hashSet2);
                                            break;
                                        }
                                        String strJ = xg.j(view2);
                                        if (strJ != null) {
                                            str2 = strJ;
                                            break;
                                        } else {
                                            hashSet2.add(view2);
                                            Object parent = view2.getParent();
                                            view2 = parent instanceof View ? (View) parent : null;
                                        }
                                    }
                                } else {
                                    str2 = "noWindowFocus";
                                }
                            } else {
                                str2 = "notAttached";
                            }
                            if (str2 == null) {
                                this.f6752e.add(str);
                                this.f6748a.put(view, str);
                                ArrayList arrayList = sn0Var.f7276b.f3691a;
                                int size = arrayList.size();
                                while (i10 < size) {
                                    Object obj = arrayList.get(i10);
                                    i10++;
                                    do0 do0Var = (do0) obj;
                                    View view3 = (View) do0Var.f3461a.get();
                                    if (view3 != null) {
                                        HashMap map2 = this.f6749b;
                                        po0 po0Var = (po0) map2.get(view3);
                                        if (po0Var != null) {
                                            po0Var.f6497b.add(str);
                                        } else {
                                            map2.put(view3, new po0(do0Var, str));
                                        }
                                    }
                                }
                            } else if (str2 != "noWindowFocus") {
                                hashSet.add(str);
                                this.f6750c.put(str, view);
                                map.put(str, str2);
                            }
                        }
                    } else {
                        hashSet.add(str);
                        map.put(str, "noAdView");
                    }
                }
            }
        }
    }
}
