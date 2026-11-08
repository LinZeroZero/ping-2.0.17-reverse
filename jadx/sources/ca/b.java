package ca;

import android.os.RemoteException;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.ej;
import com.google.android.gms.internal.ads.lj;
import d8.f;
import n9.k;
import na.i;
import x9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends FrameLayout {
    public ImageView.ScaleType A;
    public boolean B;
    public f C;
    public i D;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1988z;

    public final synchronized void a(i iVar) {
        this.D = iVar;
        if (this.B) {
            ImageView.ScaleType scaleType = this.A;
            ej ejVar = ((d) iVar.A).A;
            if (ejVar != null && scaleType != null) {
                try {
                    ejVar.w1(new ya.b(scaleType));
                } catch (RemoteException e10) {
                    j.g("Unable to call setMediaViewImageScaleType on delegate", e10);
                }
            }
        }
    }

    public k getMediaContent() {
        return null;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        ej ejVar;
        this.B = true;
        this.A = scaleType;
        i iVar = this.D;
        if (iVar == null || (ejVar = ((d) iVar.A).A) == null || scaleType == null) {
            return;
        }
        try {
            ejVar.w1(new ya.b(scaleType));
        } catch (RemoteException e10) {
            j.g("Unable to call setMediaViewImageScaleType on delegate", e10);
        }
    }

    public void setMediaContent(k kVar) {
        boolean Z;
        ej ejVar;
        this.f1988z = true;
        f fVar = this.C;
        if (fVar != null && (ejVar = ((d) fVar.f10196z).A) != null) {
            try {
                ejVar.l2(null);
            } catch (RemoteException e10) {
                j.g("Unable to call setMediaContent on delegate", e10);
            }
        }
        if (kVar == null) {
            return;
        }
        try {
            lj ljVarZza = kVar.zza();
            if (ljVarZza != null) {
                if (!kVar.a()) {
                    if (kVar.c()) {
                        Z = ljVarZza.Z(new ya.b(this));
                    }
                    removeAllViews();
                }
                Z = ljVarZza.U(new ya.b(this));
                if (Z) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e11) {
            removeAllViews();
            j.g("", e11);
        }
    }
}
