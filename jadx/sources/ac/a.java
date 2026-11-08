package ac;

import android.app.Notification;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public final int A;
    public final Object B;
    public final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f345z;

    public /* synthetic */ a(int i10, int i11, Object obj, Object obj2) {
        this.f345z = i11;
        this.B = obj;
        this.C = obj2;
        this.A = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f345z) {
            case 0:
                ((BottomSheetBehavior) this.C).E((View) this.B, this.A, false);
                break;
            case 1:
                ((SystemForegroundService) this.C).D.notify(this.A, (Notification) this.B);
                break;
            case 2:
                ((TextView) this.B).setTypeface((Typeface) this.C, this.A);
                break;
            case 3:
                ((s.f) this.C).A.e(this.A, (Bundle) this.B);
                break;
            default:
                ((w7.g) this.B).a(this.A, (Intent) this.C);
                break;
        }
    }

    public /* synthetic */ a(Object obj, int i10, Parcelable parcelable, int i11) {
        this.f345z = i11;
        this.C = obj;
        this.A = i10;
        this.B = parcelable;
    }

    public a(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.f345z = 0;
        this.C = bottomSheetBehavior;
        this.B = view;
        this.A = i10;
    }
}
