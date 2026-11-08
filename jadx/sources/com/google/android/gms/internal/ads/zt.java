package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.view.Display;
import android.view.WindowManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zt extends eq0 {

    /* renamed from: a, reason: collision with root package name */
    public final SensorManager f9196a;

    /* renamed from: c, reason: collision with root package name */
    public final Display f9198c;

    /* renamed from: f, reason: collision with root package name */
    public float[] f9201f;

    /* renamed from: g, reason: collision with root package name */
    public dq0 f9202g;

    /* renamed from: h, reason: collision with root package name */
    public au f9203h;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f9199d = new float[9];

    /* renamed from: e, reason: collision with root package name */
    public final float[] f9200e = new float[9];

    /* renamed from: b, reason: collision with root package name */
    public final Object f9197b = new Object();

    public zt(Context context) {
        this.f9196a = (SensorManager) context.getSystemService("sensor");
        this.f9198c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    @Override // com.google.android.gms.internal.ads.eq0
    public final void a(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.f9197b) {
            try {
                if (this.f9201f == null) {
                    this.f9201f = new float[9];
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        SensorManager.getRotationMatrixFromVector(this.f9199d, fArr);
        int rotation = this.f9198c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(this.f9199d, 2, 129, this.f9200e);
        } else if (rotation == 2) {
            SensorManager.remapCoordinateSystem(this.f9199d, 129, 130, this.f9200e);
        } else if (rotation != 3) {
            System.arraycopy(this.f9199d, 0, this.f9200e, 0, 9);
        } else {
            SensorManager.remapCoordinateSystem(this.f9199d, 130, 1, this.f9200e);
        }
        float[] fArr2 = this.f9200e;
        float f10 = fArr2[1];
        fArr2[1] = fArr2[3];
        fArr2[3] = f10;
        float f11 = fArr2[2];
        fArr2[2] = fArr2[6];
        fArr2[6] = f11;
        float f12 = fArr2[5];
        fArr2[5] = fArr2[7];
        fArr2[7] = f12;
        synchronized (this.f9197b) {
            System.arraycopy(this.f9200e, 0, this.f9201f, 0, 9);
        }
        au auVar = this.f9203h;
        if (auVar != null) {
            auVar.a();
        }
    }

    public final void b() {
        if (this.f9202g == null) {
            return;
        }
        this.f9196a.unregisterListener(this);
        this.f9202g.post(new h(3));
        this.f9202g = null;
    }

    public final boolean c(float[] fArr) {
        synchronized (this.f9197b) {
            try {
                float[] fArr2 = this.f9201f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
