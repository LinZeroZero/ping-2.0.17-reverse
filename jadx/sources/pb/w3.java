package pb;

import com.google.android.gms.internal.measurement.v7;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f15805a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15806b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.q3 f15807c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f15808d;

    /* renamed from: e, reason: collision with root package name */
    public final BitSet f15809e;

    /* renamed from: f, reason: collision with root package name */
    public final t.e f15810f;

    /* renamed from: g, reason: collision with root package name */
    public final t.e f15811g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v3 f15812h;

    public w3(v3 v3Var, String str) {
        this.f15812h = v3Var;
        this.f15805a = str;
        this.f15806b = true;
        this.f15808d = new BitSet();
        this.f15809e = new BitSet();
        this.f15810f = new t.e(0);
        this.f15811g = new t.e(0);
    }

    public final void a(y3 y3Var) {
        int iR;
        boolean z10;
        boolean z11;
        f1 f1Var = (f1) this.f15812h.f753z;
        switch (y3Var.f15834e) {
            case 0:
                iR = ((com.google.android.gms.internal.measurement.w1) y3Var.f15835f).r();
                break;
            default:
                iR = ((com.google.android.gms.internal.measurement.c2) y3Var.f15835f).n();
                break;
        }
        Boolean bool = y3Var.f15830a;
        if (bool != null) {
            this.f15809e.set(iR, bool.booleanValue());
        }
        Boolean bool2 = y3Var.f15831b;
        if (bool2 != null) {
            this.f15808d.set(iR, bool2.booleanValue());
        }
        if (y3Var.f15832c != null) {
            Integer numValueOf = Integer.valueOf(iR);
            t.e eVar = this.f15810f;
            Long l3 = (Long) eVar.get(numValueOf);
            long jLongValue = y3Var.f15832c.longValue() / 1000;
            if (l3 == null || jLongValue > l3.longValue()) {
                eVar.put(Integer.valueOf(iR), Long.valueOf(jLongValue));
            }
        }
        if (y3Var.f15833d != null) {
            Integer numValueOf2 = Integer.valueOf(iR);
            t.e eVar2 = this.f15811g;
            List arrayList = (List) eVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                eVar2.put(Integer.valueOf(iR), arrayList);
            }
            switch (y3Var.f15834e) {
                case 0:
                    z10 = false;
                    break;
                default:
                    z10 = true;
                    break;
            }
            if (z10) {
                arrayList.clear();
            }
            v7.a();
            d dVar = f1Var.F;
            d0 d0Var = v.f15764p0;
            String str = this.f15805a;
            if (dVar.M(str, d0Var)) {
                switch (y3Var.f15834e) {
                    case 0:
                        z11 = ((com.google.android.gms.internal.measurement.w1) y3Var.f15835f).z();
                        break;
                    default:
                        z11 = false;
                        break;
                }
                if (z11) {
                    arrayList.clear();
                }
            }
            v7.a();
            if (!f1Var.F.M(str, d0Var)) {
                arrayList.add(Long.valueOf(y3Var.f15833d.longValue() / 1000));
                return;
            }
            long jLongValue2 = y3Var.f15833d.longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    public w3(v3 v3Var, String str, com.google.android.gms.internal.measurement.q3 q3Var, BitSet bitSet, BitSet bitSet2, t.e eVar, t.e eVar2) {
        this.f15812h = v3Var;
        this.f15805a = str;
        this.f15808d = bitSet;
        this.f15809e = bitSet2;
        this.f15810f = eVar;
        this.f15811g = new t.e(0);
        Iterator it = ((t.b) eVar2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f15811g.put(num, arrayList);
        }
        this.f15806b = false;
        this.f15807c = q3Var;
    }
}
