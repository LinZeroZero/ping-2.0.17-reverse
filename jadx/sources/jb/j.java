package jb;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ b A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13284z;

    public /* synthetic */ j(b bVar, int i10) {
        this.f13284z = i10;
        this.A = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String strConcat;
        switch (this.f13284z) {
            case 0:
                b bVar = this.A;
                bVar.getClass();
                ((Executor) bVar.C).execute(new j(bVar, 1));
                break;
            default:
                b bVar2 = this.A;
                d dVar = (d) bVar2.G;
                JSONObject jSONObject = new JSONObject();
                Application application = (Application) bVar2.f13257z;
                try {
                    jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
                    Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
                    if (applicationIcon == null) {
                        strConcat = null;
                    } else {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        applicationIcon.draw(canvas);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
                    }
                    jSONObject.put("app_icon", strConcat);
                    JSONObject jSONObject2 = new JSONObject();
                    for (String str : dVar.a().keySet()) {
                        jSONObject2.put(str, dVar.a().get(str));
                    }
                    jSONObject.put("stored_infos_map", jSONObject2);
                } catch (JSONException unused) {
                }
                ((g) bVar2.F).f13272g.a("UMP_configureFormWithAppAssets", jSONObject.toString());
                break;
        }
    }
}
