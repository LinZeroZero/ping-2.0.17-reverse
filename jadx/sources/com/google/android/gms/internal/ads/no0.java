package com.google.android.gms.internal.ads;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class no0 {

    /* renamed from: a, reason: collision with root package name */
    public static WindowManager f5959a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f5960b = {"x", "y", "width", "height"};

    /* renamed from: c, reason: collision with root package name */
    public static float f5961c = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i10, int i11, int i12, int i13) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i10 / f5961c);
            jSONObject.put("y", i11 / f5961c);
            jSONObject.put("width", i12 / f5961c);
            jSONObject.put("height", i13 / f5961c);
            return jSONObject;
        } catch (JSONException e10) {
            yg.r("Error with creating viewStateObject", e10);
            return jSONObject;
        }
    }

    public static void b(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    public static void c(JSONObject jSONObject, String str, Object obj) throws JSONException {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e10) {
            yg.r("JSONException during JSONObject.put for name [" + str + "]", e10);
        }
    }

    public static void d(JSONObject jSONObject) throws JSONException {
        float f10;
        float f11;
        if (f5959a != null) {
            Point point = new Point(0, 0);
            f5959a.getDefaultDisplay().getRealSize(point);
            float f12 = point.x;
            float f13 = f5961c;
            f10 = f12 / f13;
            f11 = point.y / f13;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        try {
            jSONObject.put("width", f10);
            jSONObject.put("height", f11);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        int i10;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            int i11 = 0;
            while (true) {
                if (i11 < 4) {
                    String str = f5960b[i11];
                    if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                        break;
                    }
                    i11++;
                } else if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                    JSONArray jSONArrayOptJSONArray3 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                    if (jSONArrayOptJSONArray2 == null && jSONArrayOptJSONArray3 == null) {
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                        JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("childViews");
                        if (jSONArrayOptJSONArray != null) {
                        }
                        if (jSONArrayOptJSONArray != null) {
                            while (i10 < jSONArrayOptJSONArray.length()) {
                            }
                            return true;
                        }
                        while (i10 < jSONArrayOptJSONArray.length()) {
                        }
                        return true;
                    }
                    if ((jSONArrayOptJSONArray2 == null && jSONArrayOptJSONArray3 == null) || (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray2.length() == jSONArrayOptJSONArray3.length())) {
                        for (int i12 = 0; i12 < jSONArrayOptJSONArray2.length(); i12++) {
                            if (!jSONArrayOptJSONArray2.optString(i12, "").equals(jSONArrayOptJSONArray3.optString(i12, ""))) {
                                break;
                            }
                        }
                        jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                        JSONArray jSONArrayOptJSONArray42 = jSONObject2.optJSONArray("childViews");
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray42 == null) {
                            return true;
                        }
                        if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray42 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray42 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray42.length())) {
                            for (i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                                if (e(jSONArrayOptJSONArray.optJSONObject(i10), jSONArrayOptJSONArray42.optJSONObject(i10))) {
                                }
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
