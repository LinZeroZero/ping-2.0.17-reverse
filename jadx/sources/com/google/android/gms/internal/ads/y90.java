package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y90 extends eq0 {

    /* renamed from: a, reason: collision with root package name */
    public final SensorManager f8783a;

    /* renamed from: b, reason: collision with root package name */
    public final Sensor f8784b;

    /* renamed from: c, reason: collision with root package name */
    public float f8785c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public Float f8786d = Float.valueOf(0.0f);

    /* renamed from: e, reason: collision with root package name */
    public long f8787e;

    /* renamed from: f, reason: collision with root package name */
    public int f8788f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8789g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8790h;

    /* renamed from: i, reason: collision with root package name */
    public ia0 f8791i;
    public boolean j;

    public y90(Context context) {
        s9.i.B.j.getClass();
        this.f8787e = System.currentTimeMillis();
        this.f8788f = 0;
        this.f8789g = false;
        this.f8790h = false;
        this.f8791i = null;
        this.j = false;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f8783a = sensorManager;
        if (sensorManager != null) {
            this.f8784b = sensorManager.getDefaultSensor(4);
        } else {
            this.f8784b = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.eq0
    public final void a(SensorEvent sensorEvent) {
        rg rgVar = vg.P8;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            s9.i.B.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.f8787e + ((Integer) tgVar2.a(vg.R8)).intValue() < jCurrentTimeMillis) {
                this.f8788f = 0;
                this.f8787e = jCurrentTimeMillis;
                this.f8789g = false;
                this.f8790h = false;
                this.f8785c = this.f8786d.floatValue();
            }
            float fFloatValue = this.f8786d.floatValue() + (sensorEvent.values[1] * 4.0f);
            this.f8786d = Float.valueOf(fFloatValue);
            float f10 = this.f8785c;
            rg rgVar2 = vg.Q8;
            if (fFloatValue > ((Float) tgVar2.a(rgVar2)).floatValue() + f10) {
                this.f8785c = this.f8786d.floatValue();
                this.f8790h = true;
            } else if (this.f8786d.floatValue() < this.f8785c - ((Float) tgVar2.a(rgVar2)).floatValue()) {
                this.f8785c = this.f8786d.floatValue();
                this.f8789g = true;
            }
            if (this.f8786d.isInfinite()) {
                this.f8786d = Float.valueOf(0.0f);
                this.f8785c = 0.0f;
            }
            if (this.f8789g && this.f8790h) {
                w9.c0.m("Flick detected.");
                this.f8787e = jCurrentTimeMillis;
                int i10 = this.f8788f + 1;
                this.f8788f = i10;
                this.f8789g = false;
                this.f8790h = false;
                ia0 ia0Var = this.f8791i;
                if (ia0Var == null || i10 != ((Integer) tgVar2.a(vg.S8)).intValue()) {
                    return;
                }
                ia0Var.d(new ga0(1), ha0.B);
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (this.j && (sensorManager = this.f8783a) != null && (sensor = this.f8784b) != null) {
                    sensorManager.unregisterListener(this, sensor);
                    this.j = false;
                    w9.c0.m("Stopped listening for flick gestures.");
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
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.P8)).booleanValue()) {
                    if (!this.j && (sensorManager = this.f8783a) != null && (sensor = this.f8784b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.j = true;
                        w9.c0.m("Listening for flick gestures.");
                    }
                    if (this.f8783a == null || this.f8784b == null) {
                        x9.j.i("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
