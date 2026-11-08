package l1;

import a0.l3;
import d1.b2;
import d1.c0;
import d1.t;
import fi.y;
import gf.n;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements c {
    public final boolean A;
    public Object B;
    public b2 C;
    public ArrayList D;

    /* renamed from: z, reason: collision with root package name */
    public final int f13947z;

    public d(Object obj, int i10, boolean z10) {
        this.f13947z = i10;
        this.A = z10;
        this.B = obj;
    }

    public final Object b(int i10, t tVar) {
        tVar.Y(this.f13947z);
        n(tVar);
        int iA = i10 | (tVar.f(this) ? i.a(2, 0) : i.a(1, 0));
        Object obj = this.B;
        fi.j.c("null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>", obj);
        y.b(2, obj);
        Object objK = ((ei.e) obj).k(tVar, Integer.valueOf(iA));
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new l3(2, this, d.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 1);
        }
        return objK;
    }

    @Override // ei.f
    public final /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return e(obj, (t) obj2, ((Number) obj3).intValue());
    }

    public final Object e(Object obj, t tVar, int i10) {
        tVar.Y(this.f13947z);
        n(tVar);
        int iA = tVar.f(this) ? i.a(2, 1) : i.a(1, 1);
        Object obj2 = this.B;
        fi.j.c("null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>", obj2);
        y.b(3, obj2);
        Object objD = ((ei.f) obj2).d(obj, tVar, Integer.valueOf(iA | i10));
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new c0(i10, 3, this, obj);
        }
        return objD;
    }

    public final Object f(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, t tVar, int i10) {
        tVar.Y(this.f13947z);
        n(tVar);
        int iA = tVar.f(this) ? i.a(2, 6) : i.a(1, 6);
        Object obj5 = this.B;
        fi.j.c("null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>", obj5);
        y.b(8, obj5);
        Object objI = ((ei.i) obj5).i(obj, bool, obj2, obj3, obj4, tVar, Integer.valueOf(i10 | iA));
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new bh.a(this, obj, bool, obj2, obj3, obj4, i10);
        }
        return objI;
    }

    @Override // ei.g
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        return j(obj, obj2, (t) obj3, ((Number) obj4).intValue());
    }

    @Override // ei.i
    public final /* bridge */ /* synthetic */ Object i(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, t tVar, Integer num) {
        return f(obj, bool, obj2, obj3, obj4, tVar, num.intValue());
    }

    public final Object j(Object obj, Object obj2, t tVar, int i10) {
        tVar.Y(this.f13947z);
        n(tVar);
        int iA = tVar.f(this) ? i.a(2, 2) : i.a(1, 2);
        Object obj3 = this.B;
        fi.j.c("null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>", obj3);
        y.b(4, obj3);
        Object objH = ((ei.g) obj3).h(obj, obj2, tVar, Integer.valueOf(iA | i10));
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(this, obj, obj2, i10, 4);
        }
        return objH;
    }

    @Override // ei.e
    public final /* bridge */ /* synthetic */ Object k(Object obj, Object obj2) {
        return b(((Number) obj2).intValue(), (t) obj);
    }

    public final Object l(s0.b bVar, Object obj, Object obj2, t tVar, int i10) {
        tVar.Y(this.f13947z);
        n(tVar);
        int iA = tVar.f(this) ? i.a(2, 3) : i.a(1, 3);
        Object obj3 = this.B;
        fi.j.c("null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>", obj3);
        y.b(5, obj3);
        Object objM = ((ei.h) obj3).m(bVar, obj, obj2, tVar, Integer.valueOf(iA | i10));
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new n(this, bVar, obj, obj2, i10, 1);
        }
        return objM;
    }

    @Override // ei.h
    public final /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return l((s0.b) obj, obj2, obj3, (t) obj4, ((Number) obj5).intValue());
    }

    public final void n(t tVar) {
        b2 b2VarX;
        if (!this.A || (b2VarX = tVar.x()) == null) {
            return;
        }
        tVar.getClass();
        b2VarX.f9876b |= 1;
        if (i.d(this.C, b2VarX)) {
            this.C = b2VarX;
            return;
        }
        ArrayList arrayList = this.D;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.D = arrayList2;
            arrayList2.add(b2VarX);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i.d((b2) arrayList.get(i10), b2VarX)) {
                arrayList.set(i10, b2VarX);
                return;
            }
        }
        arrayList.add(b2VarX);
    }
}
