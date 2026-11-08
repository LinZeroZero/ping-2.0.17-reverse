package g6;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11420a;

    /* renamed from: b, reason: collision with root package name */
    public final j6.f f11421b;

    /* renamed from: c, reason: collision with root package name */
    public final c9.k f11422c;

    /* renamed from: d, reason: collision with root package name */
    public final Activity f11423d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11424e;

    /* renamed from: f, reason: collision with root package name */
    public final c.f0 f11425f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11426g;

    public a0(Context context) {
        Object next;
        fi.j.e("context", context);
        this.f11420a = context;
        this.f11421b = new j6.f(this, new bh.b(this, 1));
        this.f11422c = new c9.k(context, (char) 0);
        Iterator it = ni.j.l0(new c3.z(27), context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f11423d = (Activity) next;
        this.f11425f = new c.f0(1, this);
        this.f11426g = true;
        l0 l0Var = this.f11421b.f13196s;
        l0Var.a(new z(l0Var));
        this.f11421b.f13196s.a(new b(this.f11420a));
        qh.a.d(new bh.b(this, 2));
    }

    public static void a(a0 a0Var, Object obj) {
        a0Var.getClass();
        fi.j.e("route", obj);
        j6.f fVar = a0Var.f11421b;
        fVar.getClass();
        fVar.getClass();
        fi.j.e("route", obj);
        t tVarD = j6.f.d(k6.d.b(od.b.s0(fi.w.a(obj.getClass()))), fVar.g(), null, true);
        if (tVarD == null) {
            throw new IllegalArgumentException(("Destination with route " + fi.w.a(obj.getClass()).c() + " cannot be found in navigation graph " + fVar.f13181c).toString());
        }
        Map mapG = tVarD.g();
        LinkedHashMap linkedHashMap = new LinkedHashMap(rh.z.N0(mapG.size()));
        for (Map.Entry entry : mapG.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((h) entry.getValue()).f11446a);
        }
        String strD = k6.d.d(obj, linkedHashMap);
        fi.j.e("route", strD);
        if (fVar.f13181c == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + strD + ". Navigation graph has not been set for NavController " + fVar + '.').toString());
        }
        w wVarI = fVar.i();
        s sVarL = wVarI.l(strD, true, wVarI);
        if (sVarL == null) {
            StringBuilder sbV = y3.v("Navigation destination that matches route ", strD, " cannot be found in the navigation graph ");
            sbV.append(fVar.f13181c);
            throw new IllegalArgumentException(sbV.toString());
        }
        t tVar = sVarL.f11503z;
        Bundle bundleA = tVar.a(sVarL.A);
        if (bundleA == null) {
            bundleA = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
        }
        int i10 = t.D;
        String str = (String) tVar.A.A;
        String strConcat = str != null ? "android-app://androidx.navigation/".concat(str) : "";
        fi.j.e("uriString", strConcat);
        Uri uri = Uri.parse(strConcat);
        fi.j.d("parse(...)", uri);
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        fVar.k(tVar, bundleA, null);
    }

    public final void b() {
        j6.f fVar = this.f11421b;
        if (fVar.f13184f.isEmpty()) {
            return;
        }
        t tVarF = fVar.f();
        fi.j.b(tVarF);
        if (fVar.l(tVarF.A.f4976z, true, false)) {
            fVar.b();
        }
    }
}
