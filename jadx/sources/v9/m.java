package v9;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import t9.p;
import t9.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends FrameLayout implements View.OnClickListener {
    public final h A;

    /* renamed from: z, reason: collision with root package name */
    public final ImageButton f18578z;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m(Context context, l lVar, h hVar) {
        Resources resourcesB;
        super(context);
        this.A = hVar;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(context);
        this.f18578z = imageButton;
        String str = (String) q.f17671d.f17674c.a(vg.f7921e1);
        if (TextUtils.isEmpty(str) || "default".equals(str) || (resourcesB = s9.i.B.f17043g.b()) == null) {
            imageButton.setImageResource(R.drawable.btn_dialog);
        } else {
            try {
            } catch (Resources.NotFoundException unused) {
                x9.j.d("Close button resource not found, falling back to default.");
            }
            Drawable drawable = "white".equals(str) ? resourcesB.getDrawable(com.lipinic.ping.R.drawable.admob_close_button_white_circle_black_cross) : "black".equals(str) ? resourcesB.getDrawable(com.lipinic.ping.R.drawable.admob_close_button_black_circle_white_cross) : null;
            if (drawable == null) {
                imageButton.setImageResource(R.drawable.btn_dialog);
            } else {
                imageButton.setImageDrawable(drawable);
                imageButton.setScaleType(ImageView.ScaleType.CENTER);
            }
        }
        this.f18578z.setBackgroundColor(0);
        this.f18578z.setOnClickListener(this);
        ImageButton imageButton2 = this.f18578z;
        x9.e eVar = p.f17663f.f17664a;
        imageButton2.setPadding(x9.e.m(context, lVar.f18574a), x9.e.j(context.getResources().getDisplayMetrics(), 0), x9.e.j(context.getResources().getDisplayMetrics(), lVar.f18575b), x9.e.j(context.getResources().getDisplayMetrics(), lVar.f18576c));
        this.f18578z.setContentDescription("Interstitial close button");
        addView(this.f18578z, new FrameLayout.LayoutParams(x9.e.j(context.getResources().getDisplayMetrics(), lVar.f18577d + lVar.f18574a + lVar.f18575b), x9.e.j(context.getResources().getDisplayMetrics(), lVar.f18577d + lVar.f18576c), 17));
        rg rgVar = vg.f7935f1;
        q qVar = q.f17671d;
        long jLongValue = ((Long) qVar.f17674c.a(rgVar)).longValue();
        if (jLongValue <= 0) {
            return;
        }
        l7.j jVar = ((Boolean) qVar.f17674c.a(vg.f7948g1)).booleanValue() ? new l7.j(4, this) : null;
        this.f18578z.setAlpha(0.0f);
        this.f18578z.animate().alpha(1.0f).setDuration(jLongValue).setListener(jVar);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h hVar = this.A;
        if (hVar != null) {
            hVar.V = 2;
            hVar.A.finish();
        }
    }
}
