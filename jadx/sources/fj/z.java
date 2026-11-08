package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public final Enum[] f11279a;

    /* renamed from: b, reason: collision with root package name */
    public final qh.p f11280b;

    public z(String str, Enum[] enumArr) {
        fi.j.e("values", enumArr);
        this.f11279a = enumArr;
        this.f11280b = qh.a.d(new d1.g1(this, 3, str));
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        int iD = bVar.d(d());
        Enum[] enumArr = this.f11279a;
        if (iD >= 0 && iD < enumArr.length) {
            return enumArr[iD];
        }
        throw new bj.f(iD + " is not among valid " + d().a() + " enum values, values size is " + enumArr.length);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        Enum r52 = (Enum) obj;
        fi.j.e("value", r52);
        Enum[] enumArr = this.f11279a;
        int iC0 = rh.l.C0(enumArr, r52);
        if (iC0 != -1) {
            dVar.D(d(), iC0);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r52);
        sb2.append(" is not a valid enum ");
        sb2.append(d().a());
        sb2.append(", must be one of ");
        String string = Arrays.toString(enumArr);
        fi.j.d("toString(...)", string);
        sb2.append(string);
        throw new bj.f(sb2.toString());
    }

    @Override // bj.a
    public final dj.g d() {
        return (dj.g) this.f11280b.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + d().a() + '>';
    }
}
