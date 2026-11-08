package a6;

import a7.d;
import android.os.Bundle;
import androidx.lifecycle.r;
import c.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o1.f;
import qh.k;
import rh.z;
import rj.l;
import u5.t;
import u5.u;
import ui.e0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f302a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f303b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f302a = i10;
        this.f303b = obj;
    }

    @Override // a7.d
    public final Bundle a() {
        k[] kVarArr;
        switch (this.f302a) {
            case 0:
                b bVar = (b) this.f303b;
                for (Map.Entry entry : z.R0((LinkedHashMap) bVar.D).entrySet()) {
                    bVar.P((String) entry.getKey(), ((w0) ((e0) entry.getValue())).getValue());
                }
                for (Map.Entry entry2 : z.R0((LinkedHashMap) bVar.B).entrySet()) {
                    bVar.P((String) entry2.getKey(), ((d) entry2.getValue()).a());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.A;
                if (linkedHashMap.isEmpty()) {
                    kVarArr = new k[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new k((String) entry3.getKey(), entry3.getValue()));
                    }
                    kVarArr = (k[]) arrayList.toArray(new k[0]);
                }
                return l.m((k[]) Arrays.copyOf(kVarArr, kVarArr.length));
            case 1:
                o oVar = (o) this.f303b;
                Bundle bundle = new Bundle();
                c.l lVar = oVar.G;
                lVar.getClass();
                LinkedHashMap linkedHashMap2 = lVar.f1579b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap2.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap2.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lVar.f1581d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lVar.f1584g));
                return bundle;
            case 2:
                Map mapC = ((f) this.f303b).c();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry4 : mapC.entrySet()) {
                    String str = (String) entry4.getKey();
                    List list = (List) entry4.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            case 3:
                u uVar = (u) this.f303b;
                while (u.n(((t) uVar.S.f17532z).D)) {
                }
                uVar.T.E(r.ON_STOP);
                return new Bundle();
            default:
                return ((u5.e0) this.f303b).T();
        }
    }
}
