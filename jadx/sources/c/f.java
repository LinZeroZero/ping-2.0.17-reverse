package c;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements e.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1570a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f1571b;

    public /* synthetic */ f(o oVar, int i10) {
        this.f1570a = i10;
        this.f1571b = oVar;
    }

    @Override // e.a
    public final void a(o oVar) {
        switch (this.f1570a) {
            case 0:
                fi.j.e("it", oVar);
                o oVar2 = this.f1571b;
                Bundle bundleN = ((u0.l) oVar2.C.A).n("android:support:activity-result");
                if (bundleN != null) {
                    l lVar = oVar2.G;
                    LinkedHashMap linkedHashMap = lVar.f1579b;
                    LinkedHashMap linkedHashMap2 = lVar.f1578a;
                    Bundle bundle = lVar.f1584g;
                    ArrayList<Integer> integerArrayList = bundleN.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleN.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleN.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            lVar.f1581d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = bundleN.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            String str = stringArrayList.get(i10);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    fi.y.a(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i10);
                            fi.j.d("rcs[i]", num2);
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i10);
                            fi.j.d("keys[i]", str2);
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            lVar.f1579b.put(str3, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
            default:
                u5.t tVar = (u5.t) ((u5.u) this.f1571b).S.f17532z;
                tVar.D.b(tVar, tVar, null);
                break;
        }
    }
}
