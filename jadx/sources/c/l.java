package c;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1578a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1579b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1580c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1581d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f1582e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f1583f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f1584g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ o f1585h;

    public l(o oVar) {
        this.f1585h = oVar;
    }

    public final boolean a(int i10, int i11, Intent intent) {
        String str = (String) this.f1578a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        f.c cVar = (f.c) this.f1582e.get(str);
        if ((cVar != null ? cVar.f10887a : null) != null) {
            ArrayList arrayList = this.f1581d;
            if (arrayList.contains(str)) {
                cVar.f10887a.e(cVar.f10888b.M(i11, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f1583f.remove(str);
        this.f1584g.putParcelable(str, new f.a(i11, intent));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i10, a.a aVar, Object obj) {
        Bundle bundleExtra;
        int i11;
        o oVar = this.f1585h;
        na.i iVarH = aVar.H(oVar, obj);
        if (iVarH != null) {
            new Handler(Looper.getMainLooper()).post(new k(i10, 0, this, iVarH));
            return;
        }
        Intent intentW = aVar.w(oVar, obj);
        if (intentW.getExtras() != null) {
            Bundle extras = intentW.getExtras();
            fi.j.b(extras);
            if (extras.getClassLoader() == null) {
                intentW.setExtrasClassLoader(oVar.getClassLoader());
            }
        }
        if (intentW.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentW.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentW.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentW.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentW.getAction())) {
                oVar.startActivityForResult(intentW, i10, bundle);
                return;
            }
            f.g gVar = (f.g) intentW.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                fi.j.b(gVar);
                i11 = i10;
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                i11 = i10;
            }
            try {
                oVar.startIntentSenderForResult(gVar.f10892z, i11, gVar.A, gVar.B, gVar.C, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                new Handler(Looper.getMainLooper()).post(new k(i11, 1, this, e));
                return;
            }
        }
        String[] stringArrayExtra = intentW.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < stringArrayExtra.length; i12++) {
            if (TextUtils.isEmpty(stringArrayExtra[i12])) {
                throw new IllegalArgumentException(m6.a.w(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i12], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i12));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i13 = 0;
            for (int i14 = 0; i14 < stringArrayExtra.length; i14++) {
                if (!hashSet.contains(Integer.valueOf(i14))) {
                    strArr[i13] = stringArrayExtra[i14];
                    i13++;
                }
            }
        }
        if (oVar instanceof j4.a) {
        }
        oVar.requestPermissions(stringArrayExtra, i10);
    }

    public final f.e c(String str, a.a aVar, f.b bVar) {
        Object parcelable;
        fi.j.e("key", str);
        LinkedHashMap linkedHashMap = this.f1579b;
        if (((Integer) linkedHashMap.get(str)) == null) {
            Iterator it = new ni.a(new ni.g(1, new ng.r(3), f.d.A)).iterator();
            while (it.hasNext()) {
                Number number = (Number) it.next();
                Integer numValueOf = Integer.valueOf(number.intValue());
                LinkedHashMap linkedHashMap2 = this.f1578a;
                if (!linkedHashMap2.containsKey(numValueOf)) {
                    int iIntValue = number.intValue();
                    linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                    linkedHashMap.put(str, Integer.valueOf(iIntValue));
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
        this.f1582e.put(str, new f.c(bVar, aVar));
        LinkedHashMap linkedHashMap3 = this.f1583f;
        if (linkedHashMap3.containsKey(str)) {
            Object obj = linkedHashMap3.get(str);
            linkedHashMap3.remove(str);
            bVar.e(obj);
        }
        int i10 = Build.VERSION.SDK_INT;
        Bundle bundle = this.f1584g;
        if (i10 >= 34) {
            parcelable = h.b(str, bundle);
        } else {
            parcelable = bundle.getParcelable(str);
            if (!f.a.class.isInstance(parcelable)) {
                parcelable = null;
            }
        }
        f.a aVar2 = (f.a) parcelable;
        if (aVar2 != null) {
            bundle.remove(str);
            bVar.e(aVar.M(aVar2.f10886z, aVar2.A));
        }
        return new f.e(this, str, aVar);
    }
}
