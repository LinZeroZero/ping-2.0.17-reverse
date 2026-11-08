package w9;

import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.at;
import com.google.android.gms.internal.ads.vg;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class l0 extends i0 {
    public static WindowInsets w(Activity activity, View view, WindowInsets windowInsets) {
        s9.i iVar = s9.i.B;
        at atVar = iVar.f17043g;
        at atVar2 = iVar.f17043g;
        if (atVar.d().u() == null) {
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            String strConcat = "";
            if (displayCutout != null) {
                e0 e0VarD = atVar2.d();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    Locale locale = Locale.US;
                    String str = rect.left + "," + rect.top + "," + rect.right + "," + rect.bottom;
                    if (!TextUtils.isEmpty(strConcat)) {
                        strConcat = strConcat.concat("|");
                    }
                    strConcat = strConcat.concat(str);
                }
                e0VarD.D(strConcat);
            } else {
                atVar2.d().D("");
            }
        }
        Window window = activity.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (2 != attributes.layoutInDisplayCutoutMode) {
            attributes.layoutInDisplayCutoutMode = 2;
            window.setAttributes(attributes);
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    @Override // pb.a0
    public final int t(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }

    @Override // pb.a0
    public final void u(final Activity activity) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7973i1)).booleanValue() && s9.i.B.f17043g.d().u() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (1 != attributes.layoutInDisplayCutoutMode) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: w9.j0
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return l0.w(activity, view, windowInsets);
                }
            });
        }
    }
}
