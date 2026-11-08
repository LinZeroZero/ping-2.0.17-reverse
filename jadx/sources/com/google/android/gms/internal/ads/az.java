package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.PowerManager;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class az implements pm {
    public final vc A;
    public final PowerManager B;

    /* renamed from: z, reason: collision with root package name */
    public final Context f2633z;

    public az(Context context, vc vcVar) {
        this.f2633z = context;
        this.A = vcVar;
        this.B = (PowerManager) context.getSystemService("power");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x020c  */
    @Override // com.google.android.gms.internal.ads.pm
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject p(dz dzVar) throws JSONException {
        JSONObject jSONObject;
        float f10;
        JSONObject jSONObject2;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        wc wcVar = dzVar.f3495e;
        if (wcVar == null) {
            jSONObject2 = new JSONObject();
            jSONObject = jSONObject3;
        } else {
            Rect rect = wcVar.f8392i;
            Rect rect2 = wcVar.f8390g;
            Rect rect3 = wcVar.f8388e;
            Rect rect4 = wcVar.f8387d;
            Rect rect5 = wcVar.f8386c;
            vc vcVar = this.A;
            if (vcVar.f7826b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z10 = wcVar.f8384a;
            JSONObject jSONObject4 = new JSONObject();
            jSONObject = jSONObject3;
            JSONObject jSONObjectPut = jSONObject4.put("afmaVersion", vcVar.f7828d).put("activeViewJSON", vcVar.f7826b).put("timestamp", dzVar.f3493c).put("adFormat", vcVar.f7825a).put("hashCode", vcVar.f7827c).put("isMraid", false).put("isStopped", false).put("isPaused", dzVar.f3492b).put("isNative", vcVar.f7829e).put("isScreenOn", this.B.isInteractive()).put("appMuted", s9.i.B.f17044h.d()).put("appVolume", r10.f17044h.a());
            AudioManager audioManager = (AudioManager) this.f2633z.getApplicationContext().getSystemService("audio");
            if (audioManager == null) {
                f10 = 0.0f;
                jSONObjectPut.put("deviceVolume", f10);
                jSONObject4.put("windowVisibility", wcVar.f8385b).put("isAttachedToWindow", z10).put("viewBox", new JSONObject().put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("adBox", new JSONObject().put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("globalVisibleBox", new JSONObject().put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", wcVar.f8389f).put("localVisibleBox", new JSONObject().put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right)).put("localVisibleBoxVisible", wcVar.f8391h).put("hitBox", new JSONObject().put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right)).put("screenDensity", r10.getResources().getDisplayMetrics().density);
                jSONObject4.put("isVisible", dzVar.f3491a);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8104s1)).booleanValue()) {
                    JSONArray jSONArray2 = new JSONArray();
                    List<Rect> list = wcVar.f8393k;
                    if (list != null) {
                        for (Rect rect6 : list) {
                            jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                        }
                    }
                    jSONObject4.put("scrollableContainerBoxes", jSONArray2);
                }
                if (!TextUtils.isEmpty(dzVar.f3494d)) {
                    jSONObject4.put("doneReasonCode", "u");
                }
                jSONObject2 = jSONObject4;
            } else {
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                int streamVolume = audioManager.getStreamVolume(3);
                if (streamMaxVolume != 0) {
                    f10 = streamVolume / streamMaxVolume;
                }
                jSONObjectPut.put("deviceVolume", f10);
                jSONObject4.put("windowVisibility", wcVar.f8385b).put("isAttachedToWindow", z10).put("viewBox", new JSONObject().put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("adBox", new JSONObject().put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("globalVisibleBox", new JSONObject().put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", wcVar.f8389f).put("localVisibleBox", new JSONObject().put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right)).put("localVisibleBoxVisible", wcVar.f8391h).put("hitBox", new JSONObject().put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right)).put("screenDensity", r10.getResources().getDisplayMetrics().density);
                jSONObject4.put("isVisible", dzVar.f3491a);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8104s1)).booleanValue()) {
                }
                if (!TextUtils.isEmpty(dzVar.f3494d)) {
                }
                jSONObject2 = jSONObject4;
            }
        }
        jSONArray.put(jSONObject2);
        JSONObject jSONObject5 = jSONObject;
        jSONObject5.put("units", jSONArray);
        return jSONObject5;
    }
}
