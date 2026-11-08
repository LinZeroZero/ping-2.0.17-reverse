package l7;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends n {
    public static final String[] Z = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* renamed from: a0, reason: collision with root package name */
    public static final b f14132a0 = new b(0, PointF.class, "topLeft");

    /* renamed from: b0, reason: collision with root package name */
    public static final b f14133b0 = new b(1, PointF.class, "bottomRight");

    /* renamed from: c0, reason: collision with root package name */
    public static final b f14134c0 = new b(2, PointF.class, "bottomRight");

    /* renamed from: d0, reason: collision with root package name */
    public static final b f14135d0 = new b(3, PointF.class, "topLeft");

    /* renamed from: e0, reason: collision with root package name */
    public static final b f14136e0 = new b(4, PointF.class, "position");

    public static void K(u uVar) {
        View view = uVar.f14167b;
        HashMap map = uVar.f14166a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // l7.n
    public final void c(u uVar) {
        K(uVar);
    }

    @Override // l7.n
    public final void f(u uVar) {
        K(uVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l7.n
    public final Animator k(ViewGroup viewGroup, u uVar, u uVar2) {
        int i10;
        f fVar;
        ObjectAnimator objectAnimatorOfObject;
        if (uVar != null) {
            HashMap map = uVar.f14166a;
            if (uVar2 != null) {
                HashMap map2 = uVar2.f14166a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = uVar2.f14167b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i11 = rect.left;
                    int i12 = rect2.left;
                    int i13 = rect.top;
                    int i14 = rect2.top;
                    int i15 = rect.right;
                    int i16 = rect2.right;
                    int i17 = rect.bottom;
                    int i18 = rect2.bottom;
                    int i19 = i15 - i11;
                    int i20 = i17 - i13;
                    int i21 = i16 - i12;
                    int i22 = i18 - i14;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
                        i10 = 0;
                    } else {
                        i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
                        if (i15 != i16 || i17 != i18) {
                            i10++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i10++;
                    }
                    int i23 = i10;
                    if (i23 > 0) {
                        v.a(view, i11, i13, i15, i17);
                        if (i23 != 2) {
                            fVar = this;
                            if (i11 == i12 && i13 == i14) {
                                fVar.U.getClass();
                                objectAnimatorOfObject = ObjectAnimator.ofObject(view, f14134c0, (TypeConverter) null, pc.e.r(i15, i17, i16, i18));
                            } else {
                                fVar.U.getClass();
                                objectAnimatorOfObject = ObjectAnimator.ofObject(view, f14135d0, (TypeConverter) null, pc.e.r(i11, i13, i12, i14));
                            }
                        } else if (i19 == i21 && i20 == i22) {
                            fVar = this;
                            fVar.U.getClass();
                            objectAnimatorOfObject = ObjectAnimator.ofObject(view, f14136e0, (TypeConverter) null, pc.e.r(i11, i13, i12, i14));
                        } else {
                            fVar = this;
                            e eVar = new e(view);
                            fVar.U.getClass();
                            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(eVar, f14132a0, (TypeConverter) null, pc.e.r(i11, i13, i12, i14));
                            fVar.U.getClass();
                            ObjectAnimator objectAnimatorOfObject3 = ObjectAnimator.ofObject(eVar, f14133b0, (TypeConverter) null, pc.e.r(i15, i17, i16, i18));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorOfObject2, objectAnimatorOfObject3);
                            animatorSet.addListener(new c(eVar));
                            objectAnimatorOfObject = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            rj.l.O(viewGroup4, true);
                            fVar.p().a(new d(viewGroup4));
                        }
                        return objectAnimatorOfObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // l7.n
    public final String[] r() {
        return Z;
    }
}
