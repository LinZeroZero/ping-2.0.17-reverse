package t6;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ ArrayList A;
    public final /* synthetic */ h B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17348z;

    public /* synthetic */ b(h hVar, ArrayList arrayList, int i10) {
        this.f17348z = i10;
        this.B = hVar;
        this.A = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17348z) {
            case 0:
                ArrayList arrayList = this.A;
                int size = arrayList.size();
                int i10 = 0;
                while (true) {
                    h hVar = this.B;
                    if (i10 >= size) {
                        arrayList.clear();
                        hVar.f17415m.remove(arrayList);
                        break;
                    } else {
                        Object obj = arrayList.get(i10);
                        i10++;
                        g gVar = (g) obj;
                        t0 t0Var = gVar.f17400a;
                        int i11 = gVar.f17401b;
                        int i12 = gVar.f17402c;
                        int i13 = gVar.f17403d;
                        int i14 = gVar.f17404e;
                        hVar.getClass();
                        View view = t0Var.f17534a;
                        int i15 = i13 - i11;
                        int i16 = i14 - i12;
                        if (i15 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i16 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        hVar.f17418p.add(t0Var);
                        viewPropertyAnimatorAnimate.setDuration(hVar.f17359e).setListener(new d(hVar, t0Var, i15, view, i16, viewPropertyAnimatorAnimate)).start();
                    }
                }
            case 1:
                ArrayList arrayList2 = this.A;
                int size2 = arrayList2.size();
                int i17 = 0;
                while (true) {
                    h hVar2 = this.B;
                    if (i17 >= size2) {
                        arrayList2.clear();
                        hVar2.f17416n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i17);
                        i17++;
                        f fVar = (f) obj2;
                        ArrayList arrayList3 = hVar2.f17420r;
                        long j = hVar2.f17360f;
                        t0 t0Var2 = fVar.f17380a;
                        View view2 = t0Var2 == null ? null : t0Var2.f17534a;
                        t0 t0Var3 = fVar.f17381b;
                        View view3 = t0Var3 != null ? t0Var3.f17534a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(fVar.f17380a);
                            duration.translationX(fVar.f17384e - fVar.f17382c);
                            duration.translationY(fVar.f17385f - fVar.f17383d);
                            duration.alpha(0.0f).setListener(new e(hVar2, fVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(fVar.f17381b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new e(hVar2, fVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
            default:
                ArrayList arrayList4 = this.A;
                int size3 = arrayList4.size();
                int i18 = 0;
                while (true) {
                    h hVar3 = this.B;
                    if (i18 >= size3) {
                        arrayList4.clear();
                        hVar3.f17414l.remove(arrayList4);
                        break;
                    } else {
                        Object obj3 = arrayList4.get(i18);
                        i18++;
                        t0 t0Var4 = (t0) obj3;
                        hVar3.getClass();
                        View view4 = t0Var4.f17534a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        hVar3.f17417o.add(t0Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(hVar3.f17357c).setListener(new c(hVar3, t0Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                }
        }
    }
}
