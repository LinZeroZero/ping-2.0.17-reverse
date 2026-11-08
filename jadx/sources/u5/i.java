package u5;

import android.animation.Animator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.google.android.gms.internal.ads.es;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import r2.k1;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f17998a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f17999b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f18000c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f18001d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18002e = false;

    public i(ViewGroup viewGroup) {
        this.f17998a = viewGroup;
    }

    public static i f(ViewGroup viewGroup, pb.a0 a0Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof i) {
            return (i) tag;
        }
        a0Var.getClass();
        i iVar = new i(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, iVar);
        return iVar;
    }

    public final void a(int i10, int i11, j0 j0Var) {
        synchronized (this.f17999b) {
            try {
                q4.c cVar = new q4.c();
                o0 o0VarD = d(j0Var.f18007c);
                if (o0VarD != null) {
                    o0VarD.c(i10, i11);
                    return;
                }
                o0 o0Var = new o0(i10, i11, j0Var, cVar);
                this.f17999b.add(o0Var);
                o0Var.f18035d.add(new n0(this, o0Var, 0));
                o0Var.f18035d.add(new n0(this, o0Var, 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(ArrayList arrayList, boolean z10) {
        boolean z11;
        ViewGroup viewGroup;
        ArrayList arrayList2 = arrayList;
        int size = arrayList2.size();
        o0 o0Var = null;
        o0 o0Var2 = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            o0 o0Var3 = (o0) obj;
            int iR = o3.i.r(o0Var3.f18034c.f18054d0);
            int iD = u3.k.d(o0Var3.f18032a);
            if (iD != 0) {
                if (iD != 1) {
                    if (iD == 2 || iD == 3) {
                    }
                } else if (iR != 2) {
                    o0Var2 = o0Var3;
                }
            }
            if (iR == 2 && o0Var == null) {
                o0Var = o0Var3;
            }
        }
        if (e0.G(2)) {
            Log.v("FragmentManager", "Executing operations from " + o0Var + " to " + o0Var2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList(arrayList2);
        r rVar = ((o0) arrayList2.get(arrayList2.size() - 1)).f18034c;
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            q qVar = ((o0) obj2).f18034c.f18057g0;
            q qVar2 = rVar.f18057g0;
            qVar.f18041b = qVar2.f18041b;
            qVar.f18042c = qVar2.f18042c;
            qVar.f18043d = qVar2.f18043d;
            qVar.f18044e = qVar2.f18044e;
        }
        int size3 = arrayList2.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj3 = arrayList2.get(i12);
            i12++;
            o0 o0Var4 = (o0) obj3;
            q4.c cVar = new q4.c();
            o0Var4.d();
            HashSet hashSet = o0Var4.f18036e;
            hashSet.add(cVar);
            g gVar = new g(o0Var4, cVar);
            gVar.f17989d = false;
            gVar.f17988c = z10;
            arrayList3.add(gVar);
            q4.c cVar2 = new q4.c();
            o0Var4.d();
            hashSet.add(cVar2);
            boolean z12 = !z10 ? o0Var4 != o0Var2 : o0Var4 != o0Var;
            h hVar = new h(o0Var4, cVar2);
            int i13 = o0Var4.f18032a;
            r rVar2 = o0Var4.f18034c;
            if (i13 == 2) {
                if (z10) {
                    q qVar3 = rVar2.f18057g0;
                } else {
                    rVar2.getClass();
                }
                if (z10) {
                    q qVar4 = rVar2.f18057g0;
                } else {
                    q qVar5 = rVar2.f18057g0;
                }
            } else if (z10) {
                q qVar6 = rVar2.f18057g0;
            } else {
                rVar2.getClass();
            }
            if (z12) {
                if (z10) {
                    q qVar7 = rVar2.f18057g0;
                } else {
                    rVar2.getClass();
                }
            }
            arrayList4.add(hVar);
            o0Var4.f18035d.add(new qa.d0(this, arrayList5, o0Var4, 16));
            arrayList2 = arrayList;
        }
        HashMap map = new HashMap();
        int size4 = arrayList4.size();
        int i14 = 0;
        while (i14 < size4) {
            Object obj4 = arrayList4.get(i14);
            i14++;
            o0 o0Var5 = (o0) ((h) obj4).f1397a;
            if (o3.i.r(o0Var5.f18034c.f18054d0) != o0Var5.f18032a) {
            }
        }
        int size5 = arrayList4.size();
        int i15 = 0;
        while (i15 < size5) {
            Object obj5 = arrayList4.get(i15);
            i15++;
            h hVar2 = (h) obj5;
            map.put((o0) hVar2.f1397a, Boolean.FALSE);
            hVar2.d();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup2 = this.f17998a;
        Context context = viewGroup2.getContext();
        ArrayList arrayList6 = new ArrayList();
        int size6 = arrayList3.size();
        boolean z13 = false;
        int i16 = 0;
        while (i16 < size6) {
            Object obj6 = arrayList3.get(i16);
            i16++;
            g gVar2 = (g) obj6;
            boolean z14 = zContainsValue;
            o0 o0Var6 = (o0) gVar2.f1397a;
            ArrayList arrayList7 = arrayList3;
            int iR2 = o3.i.r(o0Var6.f18034c.f18054d0);
            int i17 = o0Var6.f18032a;
            int i18 = size6;
            if (iR2 == i17 || !(iR2 == 2 || i17 == 2)) {
                z11 = z13;
                viewGroup = viewGroup2;
                gVar2.d();
                zContainsValue = z14;
                size6 = i18;
                viewGroup2 = viewGroup;
                arrayList3 = arrayList7;
                z13 = z11;
            } else {
                y0 y0VarY = gVar2.y(context);
                if (y0VarY == null) {
                    gVar2.d();
                } else {
                    Animator animator = (Animator) y0VarY.B;
                    if (animator == null) {
                        arrayList6.add(gVar2);
                    } else {
                        o0 o0Var7 = (o0) gVar2.f1397a;
                        r rVar3 = o0Var7.f18034c;
                        z11 = z13;
                        if (Boolean.TRUE.equals(map.get(o0Var7))) {
                            if (e0.G(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + rVar3 + " as this Fragment was involved in a Transition.");
                            }
                            gVar2.d();
                            viewGroup = viewGroup2;
                            zContainsValue = z14;
                            size6 = i18;
                            viewGroup2 = viewGroup;
                            arrayList3 = arrayList7;
                            z13 = z11;
                        } else {
                            boolean z15 = o0Var7.f18032a == 3;
                            if (z15) {
                                arrayList5.remove(o0Var7);
                            }
                            View view = rVar3.f18054d0;
                            viewGroup2.startViewTransition(view);
                            ViewGroup viewGroup3 = viewGroup2;
                            animator.addListener(new d(viewGroup3, view, z15, o0Var7, gVar2));
                            animator.setTarget(view);
                            animator.start();
                            if (e0.G(2)) {
                                Log.v("FragmentManager", "Animator from operation " + o0Var7 + " has started.");
                            }
                            ((q4.c) gVar2.f1398b).a(new k1(animator, 10, o0Var7));
                            zContainsValue = z14;
                            size6 = i18;
                            viewGroup2 = viewGroup3;
                            arrayList3 = arrayList7;
                            z13 = true;
                        }
                    }
                }
                z11 = z13;
                viewGroup = viewGroup2;
                zContainsValue = z14;
                size6 = i18;
                viewGroup2 = viewGroup;
                arrayList3 = arrayList7;
                z13 = z11;
            }
        }
        boolean z16 = zContainsValue;
        boolean z17 = z13;
        ViewGroup viewGroup4 = viewGroup2;
        int size7 = arrayList6.size();
        int i19 = 0;
        while (i19 < size7) {
            Object obj7 = arrayList6.get(i19);
            i19++;
            g gVar3 = (g) obj7;
            o0 o0Var8 = (o0) gVar3.f1397a;
            r rVar4 = o0Var8.f18034c;
            if (z16) {
                if (e0.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVar4 + " as Animations cannot run alongside Transitions.");
                }
                gVar3.d();
            } else if (z17) {
                if (e0.G(2)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + rVar4 + " as Animations cannot run alongside Animators.");
                }
                gVar3.d();
            } else {
                View view2 = rVar4.f18054d0;
                y0 y0VarY2 = gVar3.y(context);
                y0VarY2.getClass();
                Animation animation = (Animation) y0VarY2.A;
                animation.getClass();
                int i20 = size7;
                if (o0Var8.f18032a != 1) {
                    view2.startAnimation(animation);
                    gVar3.d();
                } else {
                    viewGroup4.startViewTransition(view2);
                    v vVar = new v(animation, viewGroup4, view2);
                    vVar.setAnimationListener(new f(o0Var8, viewGroup4, view2, gVar3));
                    view2.startAnimation(vVar);
                    if (e0.G(2)) {
                        Log.v("FragmentManager", "Animation from operation " + o0Var8 + " has started.");
                    }
                }
                ViewGroup viewGroup5 = viewGroup4;
                ((q4.c) gVar3.f1398b).a(new es(view2, viewGroup5, gVar3, o0Var8, 20, false));
                size7 = i20;
                viewGroup4 = viewGroup5;
            }
        }
        int size8 = arrayList5.size();
        int i21 = 0;
        while (i21 < size8) {
            Object obj8 = arrayList5.get(i21);
            i21++;
            o0 o0Var9 = (o0) obj8;
            o3.i.p(o0Var9.f18034c.f18054d0, o0Var9.f18032a);
        }
        arrayList5.clear();
        if (e0.G(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + o0Var + " to " + o0Var2);
        }
    }

    public final void c() {
        if (this.f18002e) {
            return;
        }
        ViewGroup viewGroup = this.f17998a;
        WeakHashMap weakHashMap = v4.m0.f18483a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.f18001d = false;
            return;
        }
        synchronized (this.f17999b) {
            try {
                if (!this.f17999b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f18000c);
                    this.f18000c.clear();
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        o0 o0Var = (o0) obj;
                        if (e0.G(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + o0Var);
                        }
                        o0Var.a();
                        if (!o0Var.f18038g) {
                            this.f18000c.add(o0Var);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.f17999b);
                    this.f17999b.clear();
                    this.f18000c.addAll(arrayList2);
                    if (e0.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayList2.size();
                    int i11 = 0;
                    while (i11 < size2) {
                        Object obj2 = arrayList2.get(i11);
                        i11++;
                        ((o0) obj2).d();
                    }
                    b(arrayList2, this.f18001d);
                    this.f18001d = false;
                    if (e0.G(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final o0 d(r rVar) {
        ArrayList arrayList = this.f17999b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            o0 o0Var = (o0) obj;
            if (o0Var.f18034c.equals(rVar) && !o0Var.f18037f) {
                return o0Var;
            }
        }
        return null;
    }

    public final void e() {
        String str;
        String str2;
        if (e0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f17998a;
        WeakHashMap weakHashMap = v4.m0.f18483a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f17999b) {
            try {
                g();
                ArrayList arrayList = this.f17999b;
                int size = arrayList.size();
                int i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((o0) obj).d();
                }
                ArrayList arrayList2 = new ArrayList(this.f18000c);
                int size2 = arrayList2.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayList2.get(i12);
                    i12++;
                    o0 o0Var = (o0) obj2;
                    if (e0.G(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f17998a + " is not attached to window. ";
                        }
                        sb2.append(str2);
                        sb2.append("Cancelling running operation ");
                        sb2.append(o0Var);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    o0Var.a();
                }
                ArrayList arrayList3 = new ArrayList(this.f17999b);
                int size3 = arrayList3.size();
                while (i10 < size3) {
                    Object obj3 = arrayList3.get(i10);
                    i10++;
                    o0 o0Var2 = (o0) obj3;
                    if (e0.G(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f17998a + " is not attached to window. ";
                        }
                        sb3.append(str);
                        sb3.append("Cancelling pending operation ");
                        sb3.append(o0Var2);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    o0Var2.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f17999b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            o0 o0Var = (o0) obj;
            if (o0Var.f18033b == 2) {
                o0Var.c(o3.i.q(o0Var.f18034c.K().getVisibility()), 1);
            }
        }
    }
}
