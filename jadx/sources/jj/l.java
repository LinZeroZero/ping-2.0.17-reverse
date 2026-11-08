package jj;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends y {

    /* renamed from: c, reason: collision with root package name */
    public static final r f13478c;

    /* renamed from: a, reason: collision with root package name */
    public final List f13479a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13480b;

    static {
        Pattern pattern = r.f13504d;
        f13478c = u6.v.C("application/x-www-form-urlencoded");
    }

    public l(ArrayList arrayList, ArrayList arrayList2) {
        fi.j.e("encodedNames", arrayList);
        fi.j.e("encodedValues", arrayList2);
        this.f13479a = kj.b.w(arrayList);
        this.f13480b = kj.b.w(arrayList2);
    }

    @Override // jj.y
    public final long a() {
        return d(null, true);
    }

    @Override // jj.y
    public final r b() {
        return f13478c;
    }

    @Override // jj.y
    public final void c(wj.h hVar) throws EOFException {
        d(hVar, false);
    }

    public final long d(wj.h hVar, boolean z10) throws EOFException {
        wj.g gVarA;
        if (z10) {
            gVarA = new wj.g();
        } else {
            fi.j.b(hVar);
            gVarA = hVar.a();
        }
        List list = this.f13479a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                gVarA.l0(38);
            }
            gVarA.r0((String) list.get(i10));
            gVarA.l0(61);
            gVarA.r0((String) this.f13480b.get(i10));
        }
        if (!z10) {
            return 0L;
        }
        long j = gVarA.A;
        gVarA.d();
        return j;
    }
}
