package c3;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Appendable {
    public final ArrayList A;
    public final ArrayList B;

    /* renamed from: z, reason: collision with root package name */
    public final StringBuilder f1628z;

    public d() {
        this.f1628z = new StringBuilder(16);
        this.A = new ArrayList();
        this.B = new ArrayList();
        new ArrayList();
    }

    public final void a(g gVar) {
        StringBuilder sb2 = this.f1628z;
        int length = sb2.length();
        sb2.append(gVar.A);
        List list = gVar.f1665z;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = (e) list.get(i10);
                this.B.add(new c(eVar.f1630a, eVar.f1631b + length, eVar.f1632c + length, eVar.f1633d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof g) {
            a((g) charSequence);
            return this;
        }
        this.f1628z.append(charSequence);
        return this;
    }

    public final void b(int i10) {
        ArrayList arrayList = this.A;
        if (i10 >= arrayList.size()) {
            i3.a.b(i10 + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i10) {
            if (arrayList.isEmpty()) {
                i3.a.b("Nothing to pop.");
            }
            ((c) arrayList.remove(arrayList.size() - 1)).f1625c = this.f1628z.length();
        }
    }

    public final int c(g0 g0Var) {
        c cVar = new c(g0Var, this.f1628z.length(), 0, 12);
        this.A.add(cVar);
        this.B.add(cVar);
        return r5.size() - 1;
    }

    public final g d() {
        StringBuilder sb2 = this.f1628z;
        String string = sb2.toString();
        ArrayList arrayList = this.B;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((c) arrayList.get(i10)).a(sb2.length()));
        }
        return new g(string, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        boolean z10 = charSequence instanceof g;
        StringBuilder sb2 = this.f1628z;
        if (z10) {
            g gVar = (g) charSequence;
            int length = sb2.length();
            sb2.append((CharSequence) gVar.A, i10, i11);
            List listA = h.a(gVar, i10, i11, null);
            if (listA != null) {
                int size = listA.size();
                for (int i12 = 0; i12 < size; i12++) {
                    e eVar = (e) listA.get(i12);
                    this.B.add(new c(eVar.f1630a, eVar.f1631b + length, eVar.f1632c + length, eVar.f1633d));
                }
            }
            return this;
        }
        sb2.append(charSequence, i10, i11);
        return this;
    }

    public d(g gVar) {
        this();
        a(gVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f1628z.append(c10);
        return this;
    }
}
