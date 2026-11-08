package z2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import qh.a0;
import y1.n0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends fi.k implements ei.e {
    public static final j B;
    public static final j C;
    public static final j D;
    public static final j E;
    public static final j F;
    public static final j G;
    public static final j H;
    public static final j I;
    public static final j J;
    public static final j K;
    public static final j L;
    public static final j M;
    public static final j N;
    public static final j O;
    public static final j P;
    public static final j Q;
    public static final j R;
    public static final j S;
    public static final j T;
    public static final j U;
    public static final j V;
    public final /* synthetic */ int A;

    static {
        int i10 = 2;
        B = new j(i10, 0);
        C = new j(i10, 1);
        D = new j(i10, 2);
        E = new j(i10, 3);
        F = new j(i10, 4);
        G = new j(i10, 5);
        H = new j(i10, 6);
        I = new j(i10, 7);
        J = new j(i10, 8);
        K = new j(i10, 9);
        L = new j(i10, 10);
        M = new j(i10, 11);
        N = new j(i10, 12);
        O = new j(i10, 13);
        P = new j(i10, 14);
        Q = new j(i10, 15);
        R = new j(i10, 16);
        S = new j(i10, 17);
        T = new j(i10, 18);
        U = new j(i10, 19);
        V = new j(i10, 20);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        String str;
        qh.e eVar;
        switch (this.A) {
            case 0:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = rh.t.f16668z;
                }
                return rh.m.a1(collection, list);
            case 1:
                return (s1.e) obj;
            case 2:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayListK1 = rh.m.k1(list2);
                arrayListK1.addAll(list3);
                return arrayListK1;
            case 3:
                return (s1.p) obj;
            case 4:
                return (s1.q) obj;
            case 5:
                return (a0) obj;
            case 6:
                return (a0) obj;
            case 7:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 9:
                return (a0) obj;
            case 10:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                h hVar = (h) obj;
                int i10 = ((h) obj2).f20261a;
                return hVar;
            case 12:
                return (n0) obj;
            case 13:
                return (String) obj;
            case 14:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayListK12 = rh.m.k1(list4);
                arrayListK12.addAll(list5);
                return arrayListK12;
            case 15:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 16:
                return (String) obj;
            case 17:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 18:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f20253a) == null) {
                    str = aVar2.f20253a;
                }
                if (aVar == null || (eVar = aVar.f20254b) == null) {
                    eVar = aVar2.f20254b;
                }
                return new a(str, eVar);
            case 19:
                return obj == null ? obj2 : obj;
            default:
                p pVar = (p) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                l lVar = ((p) obj).f20294d;
                x xVar = t.f20323t;
                Object objG = lVar.f20289z.g(xVar);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = pVar.f20294d.f20289z.g(xVar);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
        }
    }
}
