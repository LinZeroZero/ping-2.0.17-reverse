package d4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g implements e {

    /* renamed from: d, reason: collision with root package name */
    public final p f10148d;

    /* renamed from: f, reason: collision with root package name */
    public int f10150f;

    /* renamed from: g, reason: collision with root package name */
    public int f10151g;

    /* renamed from: a, reason: collision with root package name */
    public p f10145a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10146b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10147c = false;

    /* renamed from: e, reason: collision with root package name */
    public int f10149e = 1;

    /* renamed from: h, reason: collision with root package name */
    public int f10152h = 1;

    /* renamed from: i, reason: collision with root package name */
    public h f10153i = null;
    public boolean j = false;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f10154k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f10155l = new ArrayList();

    public g(p pVar) {
        this.f10148d = pVar;
    }

    @Override // d4.e
    public final void a(e eVar) {
        ArrayList arrayList = this.f10155l;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (!((g) obj).j) {
                return;
            }
        }
        this.f10147c = true;
        p pVar = this.f10145a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f10146b) {
            this.f10148d.a(this);
            return;
        }
        int size2 = arrayList.size();
        g gVar = null;
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            g gVar2 = (g) obj2;
            if (!(gVar2 instanceof h)) {
                i10++;
                gVar = gVar2;
            }
        }
        if (gVar != null && i10 == 1 && gVar.j) {
            h hVar = this.f10153i;
            if (hVar != null) {
                if (!hVar.j) {
                    return;
                } else {
                    this.f10150f = this.f10152h * hVar.f10151g;
                }
            }
            d(gVar.f10151g + this.f10150f);
        }
        p pVar2 = this.f10145a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f10154k.add(pVar);
        if (this.j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f10155l.clear();
        this.f10154k.clear();
        this.j = false;
        this.f10151g = 0;
        this.f10147c = false;
        this.f10146b = false;
    }

    public void d(int i10) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f10151g = i10;
        ArrayList arrayList = this.f10154k;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            e eVar = (e) obj;
            eVar.a(eVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10148d.f10170b.f1812i0);
        sb2.append(":");
        switch (this.f10149e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.j ? Integer.valueOf(this.f10151g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f10155l.size());
        sb2.append(":d=");
        sb2.append(this.f10154k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
