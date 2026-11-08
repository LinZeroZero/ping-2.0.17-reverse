package v4;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.google.android.gms.internal.ads.lg;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f18483a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Field f18484b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f18485c = false;

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f18486d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e, reason: collision with root package name */
    public static final z f18487e = new z();

    /* renamed from: f, reason: collision with root package name */
    public static final b0 f18488f = new b0();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        fi.j.e("<this>", view2);
        view2.setTag(R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static r0 b(View view) {
        if (f18483a == null) {
            f18483a = new WeakHashMap();
        }
        r0 r0Var = (r0) f18483a.get(view);
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0Var2 = new r0(view);
        f18483a.put(view, r0Var2);
        return r0Var2;
    }

    public static void c(View view, s1 s1Var) {
        int i10 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsF = s1Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = i10 >= 30 ? j0.a(view, windowInsetsF) : c0.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            s1.g(view, windowInsetsA);
        }
    }

    public static boolean d(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = l0.f18471d;
        l0 l0Var = (l0) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (l0Var == null) {
            l0Var = new l0();
            l0Var.f18472a = null;
            l0Var.f18473b = null;
            l0Var.f18474c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, l0Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = l0Var.f18472a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = l0.f18471d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (l0Var.f18472a == null) {
                            l0Var.f18472a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = l0.f18471d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                l0Var.f18472a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    l0Var.f18472a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = l0Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (l0Var.f18473b == null) {
                    l0Var.f18473b = new SparseArray();
                }
                l0Var.f18473b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate e(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return i0.a(view);
        }
        if (f18485c) {
            return null;
        }
        if (f18484b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f18484b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f18485c = true;
                return null;
            }
        }
        try {
            Object obj = f18484b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f18485c = true;
            return null;
        }
    }

    public static CharSequence f(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = h0.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList g(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] h(p.t tVar) {
        return Build.VERSION.SDK_INT >= 31 ? k0.a(tVar) : (String[]) tVar.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void i(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = f(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(f(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i10);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(f(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(View view, int i10) {
        int i11;
        if (i10 == -1) {
            i11 = -1;
        } else {
            int i12 = Build.VERSION.SDK_INT;
            i11 = 6;
            if (i12 < 34) {
                switch (i10) {
                    case lg.zzm /* 21 */:
                    case 23:
                    case 26:
                        i10 = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i10 = 4;
                        break;
                    case 25:
                        i10 = 0;
                        break;
                }
            }
            if (i12 >= 30) {
                i11 = i10;
                if (i12 < 27 && (i11 == 7 || i11 == 8 || i11 == 9)) {
                }
            } else if (i10 == 12) {
                i11 = 1;
                if (i12 < 27) {
                    i11 = -1;
                }
            } else {
                if (i10 != 13) {
                    if (i10 != 16) {
                        if (i10 == 17) {
                            i11 = 0;
                        }
                    }
                }
                if (i12 < 27) {
                }
            }
        }
        if (i11 == -1) {
            return;
        }
        view.performHapticFeedback(i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h k(View view, h hVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + hVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return k0.b(view, hVar);
        }
        z4.i iVar = (z4.i) view.getTag(R.id.tag_on_receive_content_listener);
        q qVar = f18487e;
        if (iVar == null) {
            if (view instanceof q) {
                qVar = (q) view;
            }
            return qVar.a(hVar);
        }
        h hVarA = z4.i.a(view, hVar);
        if (hVarA == null) {
            return null;
        }
        if (view instanceof q) {
            qVar = (q) view;
        }
        return qVar.a(hVarA);
    }

    public static void l(View view, int i10) {
        ArrayList arrayListG = g(view);
        for (int i11 = 0; i11 < arrayListG.size(); i11++) {
            if (((w4.c) arrayListG.get(i11)).a() == i10) {
                arrayListG.remove(i11);
                return;
            }
        }
    }

    public static void m(View view, w4.c cVar, w4.n nVar) {
        w4.c cVar2 = new w4.c(null, cVar.f19025b, null, nVar, cVar.f19026c);
        View.AccessibilityDelegate accessibilityDelegateE = e(view);
        b bVar = accessibilityDelegateE == null ? null : accessibilityDelegateE instanceof a ? ((a) accessibilityDelegateE).f18421a : new b(accessibilityDelegateE);
        if (bVar == null) {
            bVar = new b();
        }
        o(view, bVar);
        l(view, cVar2.a());
        g(view).add(cVar2);
        i(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            i0.b(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    public static void o(View view, b bVar) {
        if (bVar == null && (e(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(bVar == null ? null : bVar.A);
    }

    public static void p(View view, CharSequence charSequence) {
        new a0(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).g(view, charSequence);
        b0 b0Var = f18488f;
        if (charSequence == null) {
            b0Var.f18427z.remove(view);
            view.removeOnAttachStateChangeListener(b0Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(b0Var);
        } else {
            b0Var.f18427z.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(b0Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(b0Var);
            }
        }
    }

    public static void q(View view, androidx.datastore.preferences.protobuf.k kVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            z0.h(view, kVar);
            return;
        }
        PathInterpolator pathInterpolator = w0.f18514e;
        View.OnApplyWindowInsetsListener v0Var = kVar != null ? new v0(view, kVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, v0Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(v0Var);
        }
    }
}
