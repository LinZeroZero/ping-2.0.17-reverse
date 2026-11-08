package f;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import c.h;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends l {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c.l f10889d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f10890e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a.a f10891f;

    public e(c.l lVar, String str, a.a aVar) {
        this.f10889d = lVar;
        this.f10890e = str;
        this.f10891f = aVar;
    }

    public final void Q(Object obj) {
        c.l lVar = this.f10889d;
        ArrayList arrayList = lVar.f1581d;
        LinkedHashMap linkedHashMap = lVar.f1579b;
        String str = this.f10890e;
        Object obj2 = linkedHashMap.get(str);
        a.a aVar = this.f10891f;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            lVar.b(iIntValue, aVar, obj);
        } catch (Exception e10) {
            arrayList.remove(str);
            throw e10;
        }
    }

    public final void R() {
        Object parcelable;
        Integer num;
        c.l lVar = this.f10889d;
        Bundle bundle = lVar.f1584g;
        LinkedHashMap linkedHashMap = lVar.f1583f;
        String str = this.f10890e;
        j.e("key", str);
        if (!lVar.f1581d.contains(str) && (num = (Integer) lVar.f1579b.remove(str)) != null) {
            lVar.f1578a.remove(num);
        }
        lVar.f1582e.remove(str);
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbV = y3.v("Dropping pending result for request ", str, ": ");
            sbV.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbV.toString());
            linkedHashMap.remove(str);
        }
        if (bundle.containsKey(str)) {
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = h.b(str, bundle);
            } else {
                parcelable = bundle.getParcelable(str);
                if (!a.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((a) parcelable));
            bundle.remove(str);
        }
        if (lVar.f1580c.get(str) != null) {
            throw new ClassCastException();
        }
    }
}
