package g;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import f.g;
import fi.j;
import hc.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import na.i;
import qh.k;
import rh.l;
import rh.n;
import rh.u;
import rh.z;
import u5.e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends a.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11285e;

    public /* synthetic */ a(int i10) {
        this.f11285e = i10;
    }

    @Override // a.a
    public i H(Context context, Object obj) {
        switch (this.f11285e) {
            case 0:
                String[] strArr = (String[]) obj;
                j.e("input", strArr);
                if (strArr.length == 0) {
                    return new i(9, u.f16669z);
                }
                for (String str : strArr) {
                    if (c.a(context, str) != 0) {
                        return null;
                    }
                }
                int iN0 = z.N0(strArr.length);
                if (iN0 < 16) {
                    iN0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iN0);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new i(9, linkedHashMap);
            case 1:
                String str3 = (String) obj;
                j.e("input", str3);
                if (c.a(context, str3) != 0) {
                    return null;
                }
                return new i(9, Boolean.TRUE);
            default:
                return super.H(context, obj);
        }
    }

    @Override // a.a
    public final Object M(int i10, Intent intent) {
        switch (this.f11285e) {
            case 0:
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i11 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i11 == 0));
                        }
                        ArrayList arrayListZ0 = l.z0(stringArrayExtra);
                        Iterator it = arrayListZ0.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(n.D0(arrayListZ0, 10), n.D0(arrayList, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new k(it.next(), it2.next()));
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (intent == null || i10 != -1) {
                    break;
                } else {
                    int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    boolean z10 = false;
                    if (intArrayExtra2 != null) {
                        int length = intArrayExtra2.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 < length) {
                                if (intArrayExtra2[i12] == 0) {
                                    z10 = true;
                                } else {
                                    i12++;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
        }
        return new f.a(i10, intent);
    }

    @Override // a.a
    public final Intent w(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f11285e) {
            case 0:
                String[] strArr = (String[]) obj;
                j.e("input", strArr);
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                j.d("Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)", intentPutExtra);
                return intentPutExtra;
            case 1:
                String str = (String) obj;
                j.e("input", str);
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                j.d("Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)", intentPutExtra2);
                return intentPutExtra2;
            case 2:
                Intent intent = (Intent) obj;
                j.e("input", intent);
                return intent;
            default:
                g gVar = (g) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = gVar.A;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        gVar = new g(gVar.f10892z, null, gVar.B, gVar.C);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", gVar);
                if (e0.G(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }
}
