package p8;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.n2;
import com.google.android.gms.internal.measurement.w;
import fi.j;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import pb.a1;
import pb.b0;
import ra.y;
import t.s;
import t6.t;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends s {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f15513h = 0;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15514i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a1 a1Var) {
        super(20);
        this.f15514i = a1Var;
    }

    @Override // t.s
    public Object c(Object obj) {
        n2 n2Var;
        LinkedHashMap linkedHashMap;
        switch (this.f15513h) {
            case 1:
                String str = (String) obj;
                y.e(str);
                a1 a1Var = (a1) this.f15514i;
                a1Var.F();
                y.e(str);
                if (TextUtils.isEmpty(str) || (n2Var = (n2) a1Var.G.get(str)) == null || n2Var.n() == 0) {
                    return null;
                }
                if (!a1Var.G.containsKey(str) || a1Var.G.get(str) == null) {
                    a1Var.Z(str);
                } else {
                    a1Var.O(str, (n2) a1Var.G.get(str));
                }
                f fVar = a1Var.I;
                synchronized (((b0) fVar.f17264g)) {
                    Set setEntrySet = ((LinkedHashMap) ((t) fVar.f17263f).f17532z).entrySet();
                    j.d("<get-entries>(...)", setEntrySet);
                    linkedHashMap = new LinkedHashMap(setEntrySet.size());
                    Set<Map.Entry> setEntrySet2 = ((LinkedHashMap) ((t) fVar.f17263f).f17532z).entrySet();
                    j.d("<get-entries>(...)", setEntrySet2);
                    for (Map.Entry entry : setEntrySet2) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return (w) linkedHashMap.get(str);
            case 2:
                String str2 = (String) obj;
                j.e("key", str2);
                return ((w6.g) this.f15514i).f19037z.f0(str2);
            default:
                return super.c(obj);
        }
    }

    @Override // t.s
    public void d(boolean z10, Object obj, Object obj2, Object obj3) throws Exception {
        switch (this.f15513h) {
            case 0:
                e eVar = (e) obj2;
                ((ac.d) ((l) this.f15514i).A).r((a) obj, eVar.f15510a, eVar.f15511b, eVar.f15512c);
                break;
            case 1:
            default:
                super.d(z10, obj, obj2, obj3);
                break;
            case 2:
                Object obj4 = (String) obj;
                e7.c cVar = (e7.c) obj2;
                j.e("key", obj4);
                j.e("oldValue", cVar);
                cVar.close();
                super.d(z10, obj4, cVar, (e7.c) obj3);
                break;
        }
    }

    @Override // t.s
    public int o(Object obj, Object obj2) {
        switch (this.f15513h) {
            case 0:
                return ((e) obj2).f15512c;
            default:
                return super.o(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i10, l lVar) {
        super(i10);
        this.f15514i = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(w6.g gVar) {
        super(25);
        this.f15514i = gVar;
    }
}
