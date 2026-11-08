package w9;

import android.app.Activity;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.vg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h0 extends pb.a0 {
    @Override // pb.a0
    public final boolean o(Activity activity, Configuration configuration) {
        rg rgVar = vg.N4;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue()) {
            return false;
        }
        if (((Boolean) tgVar2.a(vg.P4)).booleanValue()) {
            return activity.isInMultiWindowMode();
        }
        x9.e eVar = t9.p.f17663f.f17664a;
        int iM = x9.e.m(activity, configuration.screenHeightDp);
        int iJ = x9.e.j(activity.getResources().getDisplayMetrics(), configuration.screenWidthDp);
        WindowManager windowManager = (WindowManager) activity.getApplicationContext().getSystemService("window");
        g0 g0Var = s9.i.B.f17039c;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        int i10 = displayMetrics.heightPixels;
        int i11 = displayMetrics.widthPixels;
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        int dimensionPixelSize = identifier > 0 ? activity.getResources().getDimensionPixelSize(identifier) : 0;
        int iIntValue = ((Integer) tgVar2.a(vg.L4)).intValue() * ((int) Math.round(activity.getResources().getDisplayMetrics().density + 0.5d));
        return Math.abs(i10 - (iM + dimensionPixelSize)) > iIntValue || Math.abs(i11 - iJ) > iIntValue;
    }
}
