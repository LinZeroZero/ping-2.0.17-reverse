package u3;

import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public a9.b f17913a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17914b = true;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f17915c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f17916d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f17917e;

    /* renamed from: f, reason: collision with root package name */
    public final z3.b f17918f;

    /* renamed from: g, reason: collision with root package name */
    public int f17919g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f17920h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f17921i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final o3.c f17922k;

    /* renamed from: l, reason: collision with root package name */
    public long f17923l;

    public m(o3.c cVar) {
        HashMap map = new HashMap();
        this.f17915c = map;
        this.f17916d = new HashMap();
        this.f17917e = new HashMap();
        z3.b bVar = new z3.b(this);
        this.f17918f = bVar;
        this.f17919g = 0;
        this.f17920h = new ArrayList();
        this.f17921i = new ArrayList();
        this.j = true;
        bVar.f20340a = 0;
        map.put(0, bVar);
        this.f17922k = cVar;
        this.f17923l = o3.b.b(0, 0, 15);
        this.f17913a = new a9.b(19, this);
    }

    public final void a(Object obj) {
        this.f17920h.add(obj);
        this.j = true;
    }

    public final z3.b b(Object obj) {
        HashMap map = this.f17915c;
        z3.h hVar = (z3.h) map.get(obj);
        z3.h hVar2 = hVar;
        if (hVar == null) {
            z3.b bVar = new z3.b(this);
            map.put(obj, bVar);
            bVar.f20340a = obj;
            hVar2 = bVar;
        }
        if (hVar2 instanceof z3.b) {
            return (z3.b) hVar2;
        }
        return null;
    }

    public final int c(Float f10) {
        return Math.round(f10.floatValue());
    }

    public final a4.g d(String str, int i10) {
        z3.b bVarB = b(str);
        Object obj = bVarB.f20344c;
        if (obj == null || !(obj instanceof a4.g)) {
            a4.g gVar = new a4.g(this);
            gVar.f291b = i10;
            gVar.f296g = str;
            bVarB.f20344c = gVar;
            bVarB.a(gVar.b());
        }
        return (a4.g) bVarB.f20344c;
    }

    public final z3.g e(int i10) {
        z3.g hVar;
        StringBuilder sb2 = new StringBuilder("__HELPER_KEY_");
        int i11 = this.f17919g;
        this.f17919g = i11 + 1;
        String strT = y3.t(sb2, i11, "__");
        HashMap map = this.f17916d;
        z3.g gVar = (z3.g) map.get(strT);
        z3.g gVar2 = gVar;
        if (gVar == null) {
            int i12 = 4;
            switch (k.d(i10)) {
                case 0:
                    hVar = new a4.h(this, 1);
                    break;
                case 1:
                    hVar = new a4.i(this, 2);
                    break;
                case 2:
                    a4.a aVar = new a4.a(this, i12, 0);
                    aVar.f253o0 = 0.5f;
                    hVar = aVar;
                    break;
                case 3:
                    a4.a aVar2 = new a4.a(this, i12, 1);
                    aVar2.f253o0 = 0.5f;
                    hVar = aVar2;
                    break;
                case 4:
                    hVar = new a4.b(this, 5);
                    break;
                case 5:
                default:
                    hVar = new z3.g(this, i10);
                    break;
                case 6:
                case 7:
                    hVar = new a4.e(this, i10);
                    break;
                case 8:
                case 9:
                case 10:
                    hVar = new a4.f(this, i10);
                    break;
            }
            hVar.f20340a = strT;
            map.put(strT, hVar);
            gVar2 = hVar;
        }
        return gVar2;
    }
}
