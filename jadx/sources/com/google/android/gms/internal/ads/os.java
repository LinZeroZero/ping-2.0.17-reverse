package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class os extends qc implements ps {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f6224z = 0;

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws JSONException {
        ya.b bVar;
        ms lsVar = null;
        switch (i10) {
            case 1:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                us usVar = (us) rc.a(parcel, us.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    lsVar = iInterfaceQueryLocalInterface instanceof ms ? (ms) iInterfaceQueryLocalInterface : new ls(strongBinder, "com.google.android.gms.ads.internal.signals.ISignalCallback", 0);
                }
                rc.b(parcel);
                ((da.k) this).t1(aVarA2, usVar, lsVar);
                parcel2.writeNoException();
                return true;
            case 2:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                da.k kVar = (da.k) this;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8110s7)).booleanValue()) {
                    MotionEvent motionEvent = (MotionEvent) ya.b.L2(aVarA22);
                    xp xpVar = kVar.H;
                    View view = xpVar != null ? xpVar.f8647z : null;
                    int[] iArr = new int[2];
                    if (view != null) {
                        view.getLocationOnScreen(iArr);
                    }
                    kVar.I = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
                    if (motionEvent.getAction() == 0) {
                        kVar.J = kVar.I;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    Point point = kVar.I;
                    motionEventObtain.setLocation(point.x, point.y);
                    kVar.C.f3858b.h(motionEventObtain);
                    motionEventObtain.recycle();
                }
                parcel2.writeNoException();
                return true;
            case 3:
                ya.b.A2(parcel.readStrongBinder());
                ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 4:
                ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                up upVarN3 = tp.N3(parcel.readStrongBinder());
                rc.b(parcel);
                ((da.k) this).S3(arrayListCreateTypedArrayList, aVarA23, upVarN3, false);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                up upVarN32 = tp.N3(parcel.readStrongBinder());
                rc.b(parcel);
                ((da.k) this).R3(arrayListCreateTypedArrayList2, aVarA24, upVarN32, false);
                parcel2.writeNoException();
                return true;
            case 7:
                xp xpVar2 = (xp) rc.a(parcel, xp.CREATOR);
                rc.b(parcel);
                da.k kVar2 = (da.k) this;
                kVar2.H = xpVar2;
                kVar2.E.b(1);
                parcel2.writeNoException();
                return true;
            case 8:
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                da.k kVar3 = (da.k) this;
                da.y yVar = kVar3.f10307f0;
                rg rgVar = vg.f8033m9;
                tg tgVar = t9.q.f17671d.f17674c;
                if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
                    rg rgVar2 = vg.f7992j7;
                    if (!((Boolean) tgVar.a(rgVar2)).booleanValue()) {
                        kVar3.Q3();
                    }
                    WebView webView = (WebView) ya.b.L2(aVarA25);
                    if (webView == null) {
                        x9.j.f("The webView cannot be null.");
                    } else {
                        da.b0 b0Var = new da.b0(webView, yVar, ht.f4425f);
                        webView.addJavascriptInterface(new da.a(webView, kVar3.C, kVar3.K, kVar3.L, kVar3.D, kVar3.f10306e0, kVar3.f10307f0, b0Var), "gmaSdk");
                        if (((Boolean) tgVar.a(vg.f8164w9)).booleanValue()) {
                            s9.i.B.f17043g.f2618k.incrementAndGet();
                        }
                        if (((Boolean) ei.f3663b.s()).booleanValue()) {
                            yVar.b();
                            if (((Boolean) ei.f3664c.s()).booleanValue()) {
                                ht.f4423d.scheduleWithFixedDelay(new da.a0(b0Var, 1), 0L, ((Integer) tgVar.a(vg.f8177x9)).intValue(), TimeUnit.MILLISECONDS);
                            }
                        }
                        if (((Boolean) tgVar.a(rgVar2)).booleanValue()) {
                            kVar3.Q3();
                        }
                    }
                }
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList arrayListCreateTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                ya.a aVarA26 = ya.b.A2(parcel.readStrongBinder());
                up upVarN33 = tp.N3(parcel.readStrongBinder());
                rc.b(parcel);
                ((da.k) this).S3(arrayListCreateTypedArrayList3, aVarA26, upVarN33, true);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList arrayListCreateTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                ya.a aVarA27 = ya.b.A2(parcel.readStrongBinder());
                up upVarN34 = tp.N3(parcel.readStrongBinder());
                rc.b(parcel);
                ((da.k) this).R3(arrayListCreateTypedArrayList4, aVarA27, upVarN34, true);
                parcel2.writeNoException();
                return true;
            case 11:
                ya.a aVarA28 = ya.b.A2(parcel.readStrongBinder());
                ya.a aVarA29 = ya.b.A2(parcel.readStrongBinder());
                String string = parcel.readString();
                ya.a aVarA210 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                da.k kVar4 = (da.k) this;
                a0.b2 b2Var = kVar4.f10305d0;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.A9)).booleanValue()) {
                    Context context = (Context) ya.b.L2(aVarA28);
                    s.j jVar = (s.j) ya.b.L2(aVarA29);
                    s.a aVar = (s.a) ya.b.L2(aVarA210);
                    d90 d90Var = (d90) b2Var.f18f;
                    if (context == null) {
                        throw new IllegalArgumentException("App Context parameter is null");
                    }
                    if (TextUtils.isEmpty(string)) {
                        throw new IllegalArgumentException("Origin parameter is empty or null");
                    }
                    if (jVar == null) {
                        throw new IllegalArgumentException("CustomTabsClient parameter is null");
                    }
                    b2Var.f23l = context;
                    b2Var.j = string;
                    jh jhVar = new jh(b2Var, aVar, d90Var);
                    b2Var.f20h = jhVar;
                    a8.i iVarB = jVar.b(jhVar);
                    b2Var.f21i = iVarB;
                    if (iVarB == null) {
                        x9.j.f("CustomTabsClient failed to create new session.");
                    }
                    yj.b.Y(d90Var, "pact_action", new Pair("pe", "pact_init"));
                    if (((Boolean) ei.f3665d.s()).booleanValue()) {
                        da.d0 d0Var = kVar4.f10306e0;
                        synchronized (d0Var) {
                            d0Var.c(true);
                            d0Var.c(false);
                        }
                    }
                    if (((Boolean) ei.f3663b.s()).booleanValue()) {
                        kVar4.f10307f0.b();
                    }
                    bVar = new ya.b((a8.i) b2Var.f21i);
                } else {
                    bVar = new ya.b(null);
                }
                parcel2.writeNoException();
                rc.e(parcel2, bVar);
                return true;
            default:
                return false;
        }
    }
}
