package t6;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.gms.internal.ads.n1;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends c0 {

    /* renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f17409s;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17410g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f17411h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f17412i;
    public ArrayList j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f17413k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f17414l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f17415m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f17416n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f17417o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f17418p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f17419q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f17420r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((t0) arrayList.get(size)).f17534a.animate().cancel();
        }
    }

    @Override // t6.c0
    public final boolean a(t0 t0Var, t0 t0Var2, n1 n1Var, n1 n1Var2) {
        int i10;
        int i11;
        int i12 = n1Var.f5839a;
        int i13 = n1Var.f5840b;
        if (t0Var2.o()) {
            int i14 = n1Var.f5839a;
            i11 = n1Var.f5840b;
            i10 = i14;
        } else {
            i10 = n1Var2.f5839a;
            i11 = n1Var2.f5840b;
        }
        if (t0Var == t0Var2) {
            return g(t0Var, i12, i13, i10, i11);
        }
        View view = t0Var.f17534a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(t0Var);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = t0Var2.f17534a;
        l(t0Var2);
        view2.setTranslationX(-((int) ((i10 - i12) - translationX)));
        view2.setTranslationY(-((int) ((i11 - i13) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.f17413k;
        f fVar = new f();
        fVar.f17380a = t0Var;
        fVar.f17381b = t0Var2;
        fVar.f17382c = i12;
        fVar.f17383d = i13;
        fVar.f17384e = i10;
        fVar.f17385f = i11;
        arrayList.add(fVar);
        return true;
    }

    @Override // t6.c0
    public final void d(t0 t0Var) {
        ArrayList arrayList = this.f17414l;
        ArrayList arrayList2 = this.f17415m;
        ArrayList arrayList3 = this.f17416n;
        View view = t0Var.f17534a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((g) arrayList4.get(size)).f17400a == t0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(t0Var);
                arrayList4.remove(size);
            }
        }
        j(this.f17413k, t0Var);
        if (this.f17411h.remove(t0Var)) {
            view.setAlpha(1.0f);
            c(t0Var);
        }
        if (this.f17412i.remove(t0Var)) {
            view.setAlpha(1.0f);
            c(t0Var);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, t0Var);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((g) arrayList6.get(size4)).f17400a == t0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(t0Var);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(t0Var)) {
                view.setAlpha(1.0f);
                c(t0Var);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.f17419q.remove(t0Var);
        this.f17417o.remove(t0Var);
        this.f17420r.remove(t0Var);
        this.f17418p.remove(t0Var);
        i();
    }

    @Override // t6.c0
    public final void e() {
        ArrayList arrayList = this.f17416n;
        ArrayList arrayList2 = this.f17414l;
        ArrayList arrayList3 = this.f17415m;
        ArrayList arrayList4 = this.f17413k;
        ArrayList arrayList5 = this.f17412i;
        ArrayList arrayList6 = this.f17411h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            g gVar = (g) arrayList7.get(size);
            View view = gVar.f17400a.f17534a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(gVar.f17400a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((t0) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            t0 t0Var = (t0) arrayList5.get(size3);
            t0Var.f17534a.setAlpha(1.0f);
            c(t0Var);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            f fVar = (f) arrayList4.get(size4);
            t0 t0Var2 = fVar.f17380a;
            if (t0Var2 != null) {
                k(fVar, t0Var2);
            }
            t0 t0Var3 = fVar.f17381b;
            if (t0Var3 != null) {
                k(fVar, t0Var3);
            }
        }
        arrayList4.clear();
        if (f()) {
            for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    g gVar2 = (g) arrayList8.get(size6);
                    View view2 = gVar2.f17400a.f17534a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(gVar2.f17400a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList3.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    t0 t0Var4 = (t0) arrayList9.get(size8);
                    t0Var4.f17534a.setAlpha(1.0f);
                    c(t0Var4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList2.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    f fVar2 = (f) arrayList10.get(size10);
                    t0 t0Var5 = fVar2.f17380a;
                    if (t0Var5 != null) {
                        k(fVar2, t0Var5);
                    }
                    t0 t0Var6 = fVar2.f17381b;
                    if (t0Var6 != null) {
                        k(fVar2, t0Var6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList.remove(arrayList10);
                    }
                }
            }
            h(this.f17419q);
            h(this.f17418p);
            h(this.f17417o);
            h(this.f17420r);
            ArrayList arrayList11 = this.f17356b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // t6.c0
    public final boolean f() {
        return (this.f17412i.isEmpty() && this.f17413k.isEmpty() && this.j.isEmpty() && this.f17411h.isEmpty() && this.f17418p.isEmpty() && this.f17419q.isEmpty() && this.f17417o.isEmpty() && this.f17420r.isEmpty() && this.f17415m.isEmpty() && this.f17414l.isEmpty() && this.f17416n.isEmpty()) ? false : true;
    }

    public final boolean g(t0 t0Var, int i10, int i11, int i12, int i13) {
        View view = t0Var.f17534a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) t0Var.f17534a.getTranslationY());
        l(t0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            c(t0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        ArrayList arrayList = this.j;
        g gVar = new g();
        gVar.f17400a = t0Var;
        gVar.f17401b = translationX;
        gVar.f17402c = translationY;
        gVar.f17403d = i12;
        gVar.f17404e = i13;
        arrayList.add(gVar);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.f17356b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final void j(ArrayList arrayList, t0 t0Var) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f fVar = (f) arrayList.get(size);
            if (k(fVar, t0Var) && fVar.f17380a == null && fVar.f17381b == null) {
                arrayList.remove(fVar);
            }
        }
    }

    public final boolean k(f fVar, t0 t0Var) {
        if (fVar.f17381b == t0Var) {
            fVar.f17381b = null;
        } else {
            if (fVar.f17380a != t0Var) {
                return false;
            }
            fVar.f17380a = null;
        }
        View view = t0Var.f17534a;
        View view2 = t0Var.f17534a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(t0Var);
        return true;
    }

    public final void l(t0 t0Var) {
        if (f17409s == null) {
            f17409s = new ValueAnimator().getInterpolator();
        }
        t0Var.f17534a.animate().setInterpolator(f17409s);
        d(t0Var);
    }
}
