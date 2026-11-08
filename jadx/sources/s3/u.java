package s3;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.lifecycle.b1;
import c.e0;
import c.f0;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.util.UUID;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends c.p {
    public ei.a C;
    public t D;
    public final View E;
    public final s F;
    public boolean G;

    public u(ei.a aVar, t tVar, View view, o3.n nVar, o3.c cVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), tVar.f16962e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.C = aVar;
        this.D = tVar;
        this.E = view;
        float f10 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        t0.h(window, this.D.f16962e);
        window.setGravity(17);
        if (!this.D.f16962e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                n.f16954a.a(attributes);
            }
            if (i10 >= 30) {
                o oVar = o.f16955a;
                oVar.b(attributes, 0);
                oVar.c(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        s sVar = new s(getContext(), window);
        setTitle(this.D.f16963f);
        sVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        sVar.setClipChildren(false);
        sVar.setElevation(cVar.V(f10));
        sVar.setOutlineProvider(new b2.o(2));
        this.F = sVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            d(viewGroup);
        }
        setContentView(sVar);
        b1.j(sVar, b1.e(view));
        b1.k(sVar, b1.f(view));
        rj.d.p0(sVar, rj.d.Y(view));
        e(this.C, this.D, nVar);
        e0 e0Var = this.B;
        a aVar2 = new a(this, 1);
        fi.j.e("<this>", e0Var);
        e0Var.a(this, new f0(aVar2));
    }

    public static final void d(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof s) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                d(viewGroup2);
            }
        }
    }

    public final void e(ei.a aVar, t tVar, o3.n nVar) {
        int i10;
        this.C = aVar;
        this.D = tVar;
        b0 b0Var = tVar.f16960c;
        boolean zB = l.b(this.E);
        int iOrdinal = b0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new wr0();
                }
                zB = false;
            }
        }
        Window window = getWindow();
        fi.j.b(window);
        window.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = nVar.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else {
            if (iOrdinal2 != 1) {
                throw new wr0();
            }
            i10 = 1;
        }
        s sVar = this.F;
        sVar.setLayoutDirection(i10);
        boolean z10 = tVar.f16962e;
        boolean z11 = tVar.f16961d;
        Window window2 = sVar.H;
        boolean z12 = (sVar.L && z11 == sVar.J && z10 == sVar.K) ? false : true;
        sVar.J = z11;
        sVar.K = z10;
        if (z12) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i11 = z11 ? -2 : -1;
            if (i11 != attributes.width || !sVar.L) {
                window2.setLayout(i11, -2);
                sVar.L = true;
            }
        }
        setCanceledOnTouchOutside(tVar.f16959b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z10 ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (!this.D.f16958a || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.C.a();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        int iS0;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.D.f16959b) {
            s sVar = this.F;
            sVar.getClass();
            float x8 = motionEvent.getX();
            if (!Float.isInfinite(x8) && !Float.isNaN(x8)) {
                float y4 = motionEvent.getY();
                if (!Float.isInfinite(y4) && !Float.isNaN(y4) && (childAt = sVar.getChildAt(0)) != null) {
                    int left = childAt.getLeft() + sVar.getLeft();
                    int width = childAt.getWidth() + left;
                    int top = childAt.getTop() + sVar.getTop();
                    int height = childAt.getHeight() + top;
                    int iS02 = hi.a.s0(motionEvent.getX());
                    if (left <= iS02 && iS02 <= width && top <= (iS0 = hi.a.s0(motionEvent.getY())) && iS0 <= height) {
                        int actionMasked = motionEvent.getActionMasked();
                        if (actionMasked == 0 || actionMasked == 1 || actionMasked == 3) {
                            this.G = false;
                            return zOnTouchEvent;
                        }
                    }
                }
            }
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                this.G = true;
                return true;
            }
            if (actionMasked2 != 1) {
                if (actionMasked2 == 3) {
                    this.G = false;
                    return zOnTouchEvent;
                }
            } else if (this.G) {
                this.C.a();
                this.G = false;
                return true;
            }
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
