package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oa0 extends eq0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6094a;

    /* renamed from: b, reason: collision with root package name */
    public SensorManager f6095b;

    /* renamed from: c, reason: collision with root package name */
    public Sensor f6096c;

    /* renamed from: d, reason: collision with root package name */
    public long f6097d;

    /* renamed from: e, reason: collision with root package name */
    public int f6098e;

    /* renamed from: f, reason: collision with root package name */
    public ia0 f6099f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6100g;

    public oa0(Context context) {
        this.f6094a = context;
    }

    @Override // com.google.android.gms.internal.ads.eq0
    public final void a(SensorEvent sensorEvent) {
        rg rgVar = vg.K8;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f10 = fArr[0] / 9.80665f;
            float f11 = fArr[1] / 9.80665f;
            float f12 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f12 * f12) + (f11 * f11) + (f10 * f10))) >= ((Float) tgVar2.a(vg.L8)).floatValue()) {
                s9.i.B.j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.f6097d + ((Integer) tgVar2.a(vg.M8)).intValue() <= jCurrentTimeMillis) {
                    if (this.f6097d + ((Integer) tgVar2.a(vg.N8)).intValue() < jCurrentTimeMillis) {
                        this.f6098e = 0;
                    }
                    w9.c0.m("Shake detected.");
                    this.f6097d = jCurrentTimeMillis;
                    int i10 = this.f6098e + 1;
                    this.f6098e = i10;
                    ia0 ia0Var = this.f6099f;
                    if (ia0Var == null || i10 != ((Integer) tgVar2.a(vg.O8)).intValue()) {
                        return;
                    }
                    ia0Var.d(new ga0(0), ha0.B);
                }
            }
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (this.f6100g) {
                    SensorManager sensorManager = this.f6095b;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.f6096c);
                        w9.c0.m("Stopped listening for shake gestures.");
                    }
                    this.f6100g = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.K8)).booleanValue()) {
                    if (this.f6095b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.f6094a.getSystemService("sensor");
                        this.f6095b = sensorManager2;
                        if (sensorManager2 == null) {
                            x9.j.i("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.f6096c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.f6100g && (sensorManager = this.f6095b) != null && (sensor = this.f6096c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        s9.i.B.j.getClass();
                        this.f6097d = System.currentTimeMillis() - ((Integer) r1.f17674c.a(vg.M8)).intValue();
                        this.f6100g = true;
                        w9.c0.m("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
