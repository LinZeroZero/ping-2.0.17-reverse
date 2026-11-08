package l7;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.sc1;
import com.lipinic.ping.R;
import java.util.HashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends n {

    /* renamed from: a0, reason: collision with root package name */
    public static final String[] f14139a0 = {"android:visibility:visibility", "android:visibility:parent"};
    public final int Z;

    public h(int i10) {
        this();
        this.Z = i10;
    }

    public static void K(u uVar) {
        View view = uVar.f14167b;
        int visibility = view.getVisibility();
        HashMap map = uVar.f14166a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float M(u uVar, float f10) {
        Float f11;
        return (uVar == null || (f11 = (Float) uVar.f14166a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static sc1 N(u uVar, u uVar2) {
        sc1 sc1Var = new sc1();
        sc1Var.f7188a = false;
        sc1Var.f7189b = false;
        if (uVar != null) {
            HashMap map = uVar.f14166a;
            if (map.containsKey("android:visibility:visibility")) {
                sc1Var.f7190c = ((Integer) map.get("android:visibility:visibility")).intValue();
                sc1Var.f7192e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                sc1Var.f7190c = -1;
                sc1Var.f7192e = null;
            }
        }
        if (uVar2 != null) {
            HashMap map2 = uVar2.f14166a;
            if (map2.containsKey("android:visibility:visibility")) {
                sc1Var.f7191d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                sc1Var.f7193f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                sc1Var.f7191d = -1;
                sc1Var.f7193f = null;
            }
        }
        if (uVar != null && uVar2 != null) {
            int i10 = sc1Var.f7190c;
            int i11 = sc1Var.f7191d;
            if (i10 != i11 || ((ViewGroup) sc1Var.f7192e) != ((ViewGroup) sc1Var.f7193f)) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        sc1Var.f7189b = false;
                        sc1Var.f7188a = true;
                        return sc1Var;
                    }
                    if (i11 == 0) {
                        sc1Var.f7189b = true;
                        sc1Var.f7188a = true;
                        return sc1Var;
                    }
                } else {
                    if (((ViewGroup) sc1Var.f7193f) == null) {
                        sc1Var.f7189b = false;
                        sc1Var.f7188a = true;
                        return sc1Var;
                    }
                    if (((ViewGroup) sc1Var.f7192e) == null) {
                        sc1Var.f7189b = true;
                        sc1Var.f7188a = true;
                        return sc1Var;
                    }
                }
            }
        } else {
            if (uVar == null && sc1Var.f7191d == 0) {
                sc1Var.f7189b = true;
                sc1Var.f7188a = true;
                return sc1Var;
            }
            if (uVar2 == null && sc1Var.f7190c == 0) {
                sc1Var.f7189b = false;
                sc1Var.f7188a = true;
            }
        }
        return sc1Var;
    }

    public final ObjectAnimator L(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        v.f14169a.g0(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, v.f14170b, f11);
        g gVar = new g(view);
        objectAnimatorOfFloat.addListener(gVar);
        p().a(gVar);
        return objectAnimatorOfFloat;
    }

    @Override // l7.n
    public final void c(u uVar) {
        K(uVar);
    }

    @Override // l7.n
    public final void f(u uVar) {
        K(uVar);
        View view = uVar.f14167b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(v.f14169a.M(view)) : Float.valueOf(0.0f);
        }
        uVar.f14166a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (N(o(r3, false), s(r3, false)).f7188a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0216  */
    @Override // l7.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator k(ViewGroup viewGroup, u uVar, u uVar2) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        boolean z10;
        View view;
        int i10;
        char c10;
        int i11;
        View view2;
        Animator animator;
        View view3;
        boolean z11;
        ViewGroup viewGroup2;
        int i12;
        Bitmap bitmapCreateBitmap;
        sc1 sc1VarN = N(uVar, uVar2);
        if (sc1VarN.f7188a && (((ViewGroup) sc1VarN.f7192e) != null || ((ViewGroup) sc1VarN.f7193f) != null)) {
            boolean z12 = sc1VarN.f7189b;
            int i13 = this.Z;
            int i14 = 1;
            if (!z12) {
                int i15 = sc1VarN.f7191d;
                if ((i13 & 2) == 2 && uVar != null) {
                    View view4 = uVar.f14167b;
                    View view5 = uVar2 != null ? uVar2.f14167b : null;
                    View view6 = (View) view4.getTag(R.id.save_overlay_view);
                    if (view6 != null) {
                        i10 = i15;
                        c10 = 1;
                        i11 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view5 == null || view5.getParent() == null) {
                            if (view5 != null) {
                                z10 = false;
                            }
                            view = null;
                            if (!z10) {
                                i10 = i15;
                                c10 = 1;
                                i11 = 0;
                                view2 = view;
                                animator = null;
                                view6 = view5;
                                i14 = i11;
                                view3 = view2;
                            } else if (view4.getParent() == null) {
                                i10 = i15;
                                c10 = 1;
                                i14 = 0;
                                i11 = 0;
                                view3 = view;
                                animator = null;
                                view6 = view4;
                            } else {
                                if (view4.getParent() instanceof View) {
                                    View view7 = (View) view4.getParent();
                                    animator = null;
                                    i11 = 0;
                                    if (N(s(view7, true), o(view7, true)).f7188a) {
                                        i10 = i15;
                                        c10 = 1;
                                        view2 = view;
                                        int id2 = view7.getId();
                                        if (view7.getParent() == null && id2 != -1) {
                                            viewGroup.findViewById(id2);
                                        }
                                    } else {
                                        boolean z13 = t.f14165a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                        w wVar = v.f14169a;
                                        wVar.p0(view4, matrix);
                                        wVar.q0(viewGroup, matrix);
                                        RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                                        matrix.mapRect(rectF);
                                        int iRound = Math.round(rectF.left);
                                        int iRound2 = Math.round(rectF.top);
                                        c10 = 1;
                                        int iRound3 = Math.round(rectF.right);
                                        int iRound4 = Math.round(rectF.bottom);
                                        ImageView imageView = new ImageView(view4.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        boolean zIsAttachedToWindow = view4.isAttachedToWindow();
                                        boolean z14 = viewGroup != null && viewGroup.isAttachedToWindow();
                                        if (zIsAttachedToWindow) {
                                            z11 = zIsAttachedToWindow;
                                            viewGroup2 = null;
                                            i12 = 0;
                                        } else if (z14) {
                                            viewGroup2 = (ViewGroup) view4.getParent();
                                            int iIndexOfChild = viewGroup2.indexOfChild(view4);
                                            m0.a(viewGroup, view4);
                                            z11 = zIsAttachedToWindow;
                                            i12 = iIndexOfChild;
                                        } else {
                                            i10 = i15;
                                            view2 = view;
                                            bitmapCreateBitmap = null;
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                                            view6 = imageView;
                                            i14 = i11;
                                            view3 = view2;
                                        }
                                        view2 = view;
                                        int iRound5 = Math.round(rectF.width());
                                        i10 = i15;
                                        int iRound6 = Math.round(rectF.height());
                                        if (iRound5 <= 0 || iRound6 <= 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                            int iRound7 = Math.round(iRound5 * fMin);
                                            int iRound8 = Math.round(iRound6 * fMin);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(fMin, fMin);
                                            if (t.f14165a) {
                                                Picture picture = new Picture();
                                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                                canvasBeginRecording.concat(matrix);
                                                view4.draw(canvasBeginRecording);
                                                picture.endRecording();
                                                bitmapCreateBitmap = b2.q.e(picture);
                                            } else {
                                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                canvas.concat(matrix);
                                                view4.draw(canvas);
                                            }
                                        }
                                        if (!z11) {
                                            viewGroup.getOverlay().remove(view4);
                                            viewGroup2.addView(view4, i12);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                                        view6 = imageView;
                                        i14 = i11;
                                        view3 = view2;
                                    }
                                }
                                view6 = view5;
                                i14 = i11;
                                view3 = view2;
                            }
                        } else if (i15 == 4 || view4 == view5) {
                            z10 = false;
                            view = view5;
                            view5 = null;
                            if (!z10) {
                            }
                        }
                        z10 = true;
                        view5 = null;
                        view = null;
                        if (!z10) {
                        }
                    }
                    if (view6 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        v.b(view3, i11);
                        w wVar2 = v.f14169a;
                        wVar2.getClass();
                        ObjectAnimator objectAnimatorL = L(view3, M(uVar, 1.0f), 0.0f);
                        if (objectAnimatorL == null) {
                            wVar2.g0(view3, M(uVar2, 1.0f));
                        }
                        if (objectAnimatorL == null) {
                            v.b(view3, visibility);
                            return objectAnimatorL;
                        }
                        y yVar = new y(view3, i10);
                        objectAnimatorL.addListener(yVar);
                        p().a(yVar);
                        return objectAnimatorL;
                    }
                    if (i14 == 0) {
                        int[] iArr = (int[]) uVar.f14166a.get("android:visibility:screenLocation");
                        int i16 = iArr[i11];
                        int i17 = iArr[c10];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i16 - iArr2[i11]) - view6.getLeft());
                        view6.offsetTopAndBottom((i17 - iArr2[c10]) - view6.getTop());
                        m0.a(viewGroup, view6);
                    }
                    w wVar3 = v.f14169a;
                    wVar3.getClass();
                    ObjectAnimator objectAnimatorL2 = L(view6, M(uVar, 1.0f), 0.0f);
                    if (objectAnimatorL2 == null) {
                        wVar3.g0(view6, M(uVar2, 1.0f));
                    }
                    if (i14 == 0) {
                        if (objectAnimatorL2 == null) {
                            viewGroup.getOverlay().remove(view6);
                            return objectAnimatorL2;
                        }
                        view4.setTag(R.id.save_overlay_view, view6);
                        z zVar = new z(this, viewGroup, view6, view4);
                        objectAnimatorL2.addListener(zVar);
                        objectAnimatorL2.addPauseListener(zVar);
                        p().a(zVar);
                    }
                    return objectAnimatorL2;
                }
            } else if ((i13 & 1) == 1 && uVar2 != null) {
                View view8 = uVar2.f14167b;
                if (uVar == null) {
                    View view9 = (View) view8.getParent();
                }
                v.f14169a.getClass();
                return L(view8, M(uVar, 0.0f), 1.0f);
            }
        }
        return null;
    }

    @Override // l7.n
    public final String[] r() {
        return f14139a0;
    }

    @Override // l7.n
    public final boolean t(u uVar, u uVar2) {
        if (uVar == null && uVar2 == null) {
            return false;
        }
        if (uVar != null && uVar2 != null && uVar2.f14166a.containsKey("android:visibility:visibility") != uVar.f14166a.containsKey("android:visibility:visibility")) {
            return false;
        }
        sc1 sc1VarN = N(uVar, uVar2);
        if (sc1VarN.f7188a) {
            return sc1VarN.f7190c == 0 || sc1VarN.f7191d == 0;
        }
        return false;
    }

    public h() {
        this.Z = 3;
    }
}
