package oj;

import fi.j;
import gd.p;
import java.util.ArrayList;
import jj.a0;
import jj.q;
import nj.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final h f15076a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f15077b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15078c;

    /* renamed from: d, reason: collision with root package name */
    public final b2.a f15079d;

    /* renamed from: e, reason: collision with root package name */
    public final p f15080e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15081f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15082g;

    /* renamed from: h, reason: collision with root package name */
    public final int f15083h;

    /* renamed from: i, reason: collision with root package name */
    public int f15084i;

    public e(h hVar, ArrayList arrayList, int i10, b2.a aVar, p pVar, int i11, int i12, int i13) {
        j.e("request", pVar);
        this.f15076a = hVar;
        this.f15077b = arrayList;
        this.f15078c = i10;
        this.f15079d = aVar;
        this.f15080e = pVar;
        this.f15081f = i11;
        this.f15082g = i12;
        this.f15083h = i13;
    }

    public static e a(e eVar, int i10, b2.a aVar, p pVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = eVar.f15078c;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            aVar = eVar.f15079d;
        }
        b2.a aVar2 = aVar;
        if ((i11 & 4) != 0) {
            pVar = eVar.f15080e;
        }
        p pVar2 = pVar;
        int i13 = eVar.f15081f;
        int i14 = eVar.f15082g;
        int i15 = eVar.f15083h;
        j.e("request", pVar2);
        return new e(eVar.f15076a, eVar.f15077b, i12, aVar2, pVar2, i13, i14, i15);
    }

    public final a0 b(p pVar) {
        j.e("request", pVar);
        ArrayList arrayList = this.f15077b;
        int size = arrayList.size();
        int i10 = this.f15078c;
        if (i10 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f15084i++;
        b2.a aVar = this.f15079d;
        if (aVar != null) {
            if (!((nj.d) aVar.f1151c).e((jj.p) pVar.B)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must retain the same host and port").toString());
            }
            if (this.f15084i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i10 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i11 = i10 + 1;
        e eVarA = a(this, i11, null, pVar, 58);
        q qVar = (q) arrayList.get(i10);
        a0 a0VarA = qVar.a(eVarA);
        if (a0VarA == null) {
            throw new NullPointerException("interceptor " + qVar + " returned null");
        }
        if (aVar != null && i11 < arrayList.size() && eVarA.f15084i != 1) {
            throw new IllegalStateException(("network interceptor " + qVar + " must call proceed() exactly once").toString());
        }
        if (a0VarA.F != null) {
            return a0VarA;
        }
        throw new IllegalStateException(("interceptor " + qVar + " returned a response with no body").toString());
    }
}
