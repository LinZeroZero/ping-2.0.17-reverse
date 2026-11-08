package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.ads.nativead.NativeAd;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class na0 extends qc implements t9.j1 {
    public final Context A;
    public final WeakReference B;
    public final ja0 C;
    public final pw0 D;
    public ia0 E;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f5906z;

    public na0(Context context, WeakReference weakReference, ja0 ja0Var, pw0 pw0Var) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.f5906z = new HashMap();
        this.A = context;
        this.B = weakReference;
        this.C = ja0Var;
        this.D = pw0Var;
    }

    public static n9.e Q3() {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        d8.f fVar = new d8.f(21);
        fVar.r(bundle);
        return new n9.e(fVar);
    }

    public static String R3(Object obj) {
        n9.n nVarC;
        t9.m1 m1Var;
        if (obj instanceof n9.j) {
            nVarC = ((n9.j) obj).E;
        } else {
            t9.m1 m1VarF = null;
            if (obj instanceof pd) {
                try {
                    m1VarF = ((pd) obj).f6442a.a();
                } catch (RemoteException e10) {
                    x9.j.k("#007 Could not call remote method.", e10);
                }
                nVarC = new n9.n(m1VarF);
            } else if (obj instanceof y9.a) {
                try {
                    t9.j0 j0Var = ((rl) ((y9.a) obj)).f7022c;
                    if (j0Var != null) {
                        m1VarF = j0Var.j();
                    }
                } catch (RemoteException e11) {
                    x9.j.k("#007 Could not call remote method.", e11);
                }
                nVarC = new n9.n(m1VarF);
            } else if (obj instanceof qr) {
                try {
                    hr hrVar = ((qr) obj).f6791a;
                    if (hrVar != null) {
                        m1VarF = hrVar.f();
                    }
                } catch (RemoteException e12) {
                    x9.j.k("#007 Could not call remote method.", e12);
                }
                nVarC = new n9.n(m1VarF);
            } else if (obj instanceof vr) {
                try {
                    hr hrVar2 = ((vr) obj).f8252a;
                    if (hrVar2 != null) {
                        m1VarF = hrVar2.f();
                    }
                } catch (RemoteException e13) {
                    x9.j.k("#007 Could not call remote method.", e13);
                }
                nVarC = new n9.n(m1VarF);
            } else if (obj instanceof n9.g) {
                nVarC = ((n9.g) obj).getResponseInfo();
            } else {
                if (!(obj instanceof NativeAd)) {
                    return "";
                }
                nVarC = ((NativeAd) obj).c();
            }
        }
        if (nVarC == null || (m1Var = nVarC.f14620a) == null) {
            return "";
        }
        try {
            return m1Var.g();
        } catch (RemoteException unused) {
            return "";
        }
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        String string = parcel.readString();
        ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
        ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
        rc.b(parcel);
        a2(string, aVarA2, aVarA22);
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(Object obj, String str, String str2) {
        this.f5906z.put(str, obj);
        S3(R3(obj), str2);
    }

    public final synchronized void O3(String str, String str2) {
        Activity activityD;
        Object obj;
        try {
            ja0 ja0Var = this.C;
            sv svVar = ja0Var.C;
            activityD = (svVar == null || svVar.t0()) ? null : ja0Var.C.d();
        } finally {
        }
        if (activityD != null && (obj = this.f5906z.get(str)) != null) {
            rg rgVar = vg.f7943f9;
            t9.q qVar = t9.q.f17671d;
            if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || (obj instanceof pd) || (obj instanceof y9.a) || (obj instanceof qr) || (obj instanceof vr)) {
                this.f5906z.remove(str);
            }
            T3(R3(obj), str2);
            if (obj instanceof pd) {
                pd pdVar = (pd) obj;
                try {
                    pdVar.f6442a.z1(new ya.b(activityD), pdVar.f6443b);
                } catch (RemoteException e10) {
                    x9.j.k("#007 Could not call remote method.", e10);
                }
                return;
            }
            if (obj instanceof y9.a) {
                ((y9.a) obj).b(activityD);
                return;
            }
            if (obj instanceof qr) {
                qr qrVar = (qr) obj;
                hr hrVar = qrVar.f6791a;
                ur urVar = qrVar.f6793c;
                urVar.getClass();
                if (hrVar != null) {
                    try {
                        hrVar.M2(urVar);
                        hrVar.j3(new ya.b(activityD));
                    } catch (RemoteException e11) {
                        x9.j.k("#007 Could not call remote method.", e11);
                    }
                }
                return;
            }
            if (obj instanceof vr) {
                vr vrVar = (vr) obj;
                hr hrVar2 = vrVar.f8252a;
                ur urVar2 = vrVar.f8254c;
                urVar2.getClass();
                if (hrVar2 != null) {
                    try {
                        hrVar2.M2(urVar2);
                        hrVar2.j3(new ya.b(activityD));
                    } catch (RemoteException e12) {
                        x9.j.k("#007 Could not call remote method.", e12);
                    }
                }
                return;
            }
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && ((obj instanceof n9.g) || (obj instanceof NativeAd))) {
                Intent intent = new Intent();
                Context contextP3 = P3();
                intent.setClassName(contextP3, "com.google.android.gms.ads.OutOfContextTestingActivity");
                intent.putExtra("adUnit", str);
                w9.g0 g0Var = s9.i.B.f17039c;
                w9.g0.p(contextP3, intent);
                return;
            }
        }
    }

    public final Context P3() {
        Context context = (Context) this.B.get();
        return context == null ? this.A : context;
    }

    public final synchronized void S3(String str, String str2) {
        try {
            jt jtVarA = this.E.a(str);
            l11 l11Var = new l11(this, 13, str2);
            jtVarA.a(new jw0(jtVarA, 0, l11Var), this.D);
        } catch (NullPointerException e10) {
            s9.i.B.f17043g.i("OutOfContextTester.setAdAsOutOfContext", e10);
            this.C.b(str2);
        }
    }

    public final synchronized void T3(String str, String str2) {
        try {
            jt jtVarA = this.E.a(str);
            wp wpVar = new wp(15, this, str2, false);
            jtVarA.a(new jw0(jtVarA, 0, wpVar), this.D);
        } catch (NullPointerException e10) {
            s9.i.B.f17043g.i("OutOfContextTester.setAdAsShown", e10);
            this.C.b(str2);
        }
    }

    @Override // t9.j1
    public final void a2(String str, ya.a aVar, ya.a aVar2) {
        Context context = (Context) ya.b.L2(aVar);
        ViewGroup viewGroup = (ViewGroup) ya.b.L2(aVar2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.f5906z;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof n9.g) {
            n9.g gVar = (n9.g) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            xg.Z(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(gVar);
            gVar.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            ca.d dVar = new ca.d(context);
            dVar.setTag("ad_view_tag");
            xg.Z(dVar, -1, -1);
            viewGroup.addView(dVar);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            xg.Z(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            dVar.addView(linearLayout2);
            Resources resourcesB = s9.i.B.f17043g.b();
            linearLayout2.addView(xg.T(context, resourcesB == null ? "Headline" : resourcesB.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            String strB = nativeAd.b();
            if (strB == null) {
                strB = "";
            }
            View viewT = xg.T(context, strB, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            dVar.setHeadlineView(viewT);
            linearLayout2.addView(viewT);
            linearLayout2.addView(xg.T(context, resourcesB == null ? "Body" : resourcesB.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            String strA = nativeAd.a();
            if (strA == null) {
                strA = "";
            }
            View viewT2 = xg.T(context, strA, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            dVar.setBodyView(viewT2);
            linearLayout2.addView(viewT2);
            linearLayout2.addView(xg.T(context, resourcesB == null ? "Media View" : resourcesB.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            ca.b bVar = new ca.b(context);
            bVar.setTag("media_view_tag");
            dVar.setMediaView(bVar);
            linearLayout2.addView(bVar);
            dVar.setNativeAd(nativeAd);
        }
    }
}
