package l0;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13899a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13900b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13901c;

    public /* synthetic */ t1(Object obj, int i10, Object obj2) {
        this.f13899a = i10;
        this.f13900b = obj;
        this.f13901c = obj2;
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        switch (this.f13899a) {
            case 0:
                return o3.i.b(this, rVar, list, i10);
            case 1:
                r3.v vVar = (r3.v) this.f13900b;
                ViewGroup.LayoutParams layoutParams = vVar.getLayoutParams();
                fi.j.b(layoutParams);
                vVar.measure(r3.g.k(vVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return vVar.getMeasuredHeight();
            default:
                return o3.i.b(this, rVar, list, i10);
        }
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        switch (this.f13899a) {
            case 0:
                return o3.i.h(this, rVar, list, i10);
            case 1:
                r3.v vVar = (r3.v) this.f13900b;
                ViewGroup.LayoutParams layoutParams = vVar.getLayoutParams();
                fi.j.b(layoutParams);
                vVar.measure(r3.g.k(vVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return vVar.getMeasuredHeight();
            default:
                return o3.i.h(this, rVar, list, i10);
        }
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        switch (this.f13899a) {
            case 0:
                return o3.i.e(this, rVar, list, i10);
            case 1:
                r3.v vVar = (r3.v) this.f13900b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ViewGroup.LayoutParams layoutParams = vVar.getLayoutParams();
                fi.j.b(layoutParams);
                vVar.measure(iMakeMeasureSpec, r3.g.k(vVar, 0, i10, layoutParams.height));
                return vVar.getMeasuredWidth();
            default:
                return o3.i.e(this, rVar, list, i10);
        }
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        qh.k kVar;
        switch (this.f13899a) {
            case 0:
                ArrayList arrayList3 = new ArrayList(list.size());
                List list2 = list;
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj = list.get(i10);
                    if (!(((p2.s0) obj).y() instanceof u1)) {
                        arrayList3.add(obj);
                    }
                }
                List list3 = (List) ((ei.a) this.f13901c).a();
                if (list3 != null) {
                    ArrayList arrayList4 = new ArrayList(list3.size());
                    int size2 = list3.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        x1.c cVar = (x1.c) list3.get(i11);
                        if (cVar != null) {
                            float f10 = cVar.f19299b;
                            float f11 = cVar.f19298a;
                            arrayList2 = arrayList4;
                            kVar = new qh.k(((p2.s0) arrayList3.get(i11)).u(o3.b.b((int) Math.floor(cVar.f19300c - f11), (int) Math.floor(cVar.f19301d - f10), 5)), new o3.k((Math.round(f10) & 4294967295L) | (Math.round(f11) << 32)));
                        } else {
                            arrayList2 = arrayList4;
                            kVar = null;
                        }
                        ArrayList arrayList5 = arrayList2;
                        if (kVar != null) {
                            arrayList5.add(kVar);
                        }
                        i11++;
                        arrayList4 = arrayList5;
                    }
                    arrayList = arrayList4;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList6 = new ArrayList(list.size());
                int size3 = list2.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    Object obj2 = list.get(i12);
                    if (((p2.s0) obj2).y() instanceof u1) {
                        arrayList6.add(obj2);
                    }
                }
                return v0Var.B(o3.a.h(j), o3.a.g(j), rh.u.f16669z, new a0.n(arrayList, 27, r0.l(arrayList6, (ei.a) this.f13900b)));
            case 1:
                r3.v vVar = (r3.v) this.f13900b;
                int childCount = vVar.getChildCount();
                rh.u uVar = rh.u.f16669z;
                if (childCount == 0) {
                    return v0Var.B(o3.a.j(j), o3.a.i(j), uVar, r3.b.C);
                }
                if (o3.a.j(j) != 0) {
                    vVar.getChildAt(0).setMinimumWidth(o3.a.j(j));
                }
                if (o3.a.i(j) != 0) {
                    vVar.getChildAt(0).setMinimumHeight(o3.a.i(j));
                }
                int iJ = o3.a.j(j);
                int iH = o3.a.h(j);
                ViewGroup.LayoutParams layoutParams = vVar.getLayoutParams();
                fi.j.b(layoutParams);
                int iK = r3.g.k(vVar, iJ, iH, layoutParams.width);
                int i13 = o3.a.i(j);
                int iG = o3.a.g(j);
                ViewGroup.LayoutParams layoutParams2 = vVar.getLayoutParams();
                fi.j.b(layoutParams2);
                vVar.measure(iK, r3.g.k(vVar, i13, iG, layoutParams2.height));
                return v0Var.B(vVar.getMeasuredWidth(), vVar.getMeasuredHeight(), uVar, new r3.c(vVar, (r2.f0) this.f13901c, 1));
            default:
                ((s3.w) this.f13900b).setParentLayoutDirection((o3.n) this.f13901c);
                return v0Var.B(0, 0, rh.u.f16669z, s3.c.D);
        }
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        switch (this.f13899a) {
            case 0:
                return o3.i.k(this, rVar, list, i10);
            case 1:
                r3.v vVar = (r3.v) this.f13900b;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                ViewGroup.LayoutParams layoutParams = vVar.getLayoutParams();
                fi.j.b(layoutParams);
                vVar.measure(iMakeMeasureSpec, r3.g.k(vVar, 0, i10, layoutParams.height));
                return vVar.getMeasuredWidth();
            default:
                return o3.i.k(this, rVar, list, i10);
        }
    }
}
