package ca;

import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.internal.ads.ej;
import com.google.android.gms.internal.ads.vg;
import d8.f;
import na.i;
import t9.l;
import t9.m;
import t9.p;
import t9.q;
import x9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends FrameLayout {
    public final ej A;

    /* renamed from: z, reason: collision with root package name */
    public final FrameLayout f1998z;

    public d(Context context) {
        ej ejVar;
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.f1998z = frameLayout;
        if (isInEditMode()) {
            ejVar = null;
        } else {
            m mVar = p.f17663f.f17665b;
            Context context2 = frameLayout.getContext();
            mVar.getClass();
            ejVar = (ej) new l(mVar, this, frameLayout, context2).d(context2, false);
        }
        this.A = ejVar;
    }

    public final View a(String str) {
        ej ejVar = this.A;
        if (ejVar != null) {
            try {
                ya.a aVarY = ejVar.y(str);
                if (aVarY != null) {
                    return (View) ya.b.L2(aVarY);
                }
            } catch (RemoteException e10) {
                j.g("Unable to call getAssetView on delegate", e10);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        super.bringChildToFront(this.f1998z);
    }

    public final void b(View view, String str) {
        ej ejVar = this.A;
        if (ejVar == null) {
            return;
        }
        try {
            ejVar.R2(str, new ya.b(view));
        } catch (RemoteException e10) {
            j.g("Unable to call setAssetView on delegate", e10);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f1998z;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ej ejVar = this.A;
        if (ejVar != null) {
            if (((Boolean) q.f17671d.f17674c.a(vg.f8010kb)).booleanValue()) {
                try {
                    ejVar.Y2(new ya.b(motionEvent));
                } catch (RemoteException e10) {
                    j.g("Unable to call handleTouchEvent on delegate", e10);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public a getAdChoicesView() {
        a("3011");
        return null;
    }

    public final View getAdvertiserView() {
        return a("3005");
    }

    public final View getBodyView() {
        return a("3004");
    }

    public final View getCallToActionView() {
        return a("3002");
    }

    public final View getHeadlineView() {
        return a("3001");
    }

    public final View getIconView() {
        return a("3003");
    }

    public final View getImageView() {
        return a("3008");
    }

    public final b getMediaView() {
        View viewA = a("3010");
        if (viewA instanceof b) {
            return (b) viewA;
        }
        if (viewA == null) {
            return null;
        }
        j.d("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return a("3007");
    }

    public final View getStarRatingView() {
        return a("3009");
    }

    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        ej ejVar = this.A;
        if (ejVar == null) {
            return;
        }
        try {
            ejVar.C2(new ya.b(view), i10);
        } catch (RemoteException e10) {
            j.g("Unable to call onVisibilityChanged on delegate", e10);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.f1998z);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f1998z == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(a aVar) {
        b(aVar, "3011");
    }

    public final void setAdvertiserView(View view) {
        b(view, "3005");
    }

    public final void setBodyView(View view) {
        b(view, "3004");
    }

    public final void setCallToActionView(View view) {
        b(view, "3002");
    }

    public final void setClickConfirmingView(View view) {
        ej ejVar = this.A;
        if (ejVar == null) {
            return;
        }
        try {
            ejVar.u2(new ya.b(view));
        } catch (RemoteException e10) {
            j.g("Unable to call setClickConfirmingView on delegate", e10);
        }
    }

    public final void setHeadlineView(View view) {
        b(view, "3001");
    }

    public final void setIconView(View view) {
        b(view, "3003");
    }

    public final void setImageView(View view) {
        b(view, "3008");
    }

    public final void setMediaView(b bVar) {
        ej ejVar;
        b(bVar, "3010");
        if (bVar == null) {
            return;
        }
        f fVar = new f(this);
        synchronized (bVar) {
            bVar.C = fVar;
            if (bVar.f1988z && (ejVar = this.A) != null) {
                try {
                    ejVar.l2(null);
                } catch (RemoteException e10) {
                    j.g("Unable to call setMediaContent on delegate", e10);
                }
            }
        }
        bVar.a(new i(4, this));
    }

    public void setNativeAd(NativeAd nativeAd) {
        ej ejVar = this.A;
        if (ejVar == null) {
            return;
        }
        try {
            ejVar.U1(nativeAd.d());
        } catch (RemoteException e10) {
            j.g("Unable to call setNativeAd on delegate", e10);
        }
    }

    public final void setPriceView(View view) {
        b(view, "3007");
    }

    public final void setStarRatingView(View view) {
        b(view, "3009");
    }

    public final void setStoreView(View view) {
        b(view, "3006");
    }
}
