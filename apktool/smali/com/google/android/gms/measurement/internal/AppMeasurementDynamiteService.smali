.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/u0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public final A:Lt/e;

.field public z:Lpb/f1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 8
    .line 9
    new-instance v0, Lt/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lt/r0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A:Lt/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpb/f1;->k()Lpb/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpb/o;->H(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->K:Lpb/u3;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lpb/z1;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p1, p1, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p1}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpb/u0;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lyc/a;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v3, v2}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpb/f1;->k()Lpb/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lpb/o;->K(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->K:Lpb/u3;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpb/u3;->M0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 19
    .line 20
    iget-object v2, v2, Lpb/f1;->K:Lpb/u3;

    .line 21
    .line 22
    invoke-static {v2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lpb/u3;->X(Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpb/h1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpb/h1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lpb/z1;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpb/f1;

    .line 14
    .line 15
    iget-object v0, v0, Lpb/f1;->N:Lpb/m2;

    .line 16
    .line 17
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpb/m2;->B:Lpb/n2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lpb/n2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpb/f1;

    .line 14
    .line 15
    iget-object v0, v0, Lpb/f1;->N:Lpb/m2;

    .line 16
    .line 17
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpb/m2;->B:Lpb/n2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lpb/n2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpb/f1;

    .line 14
    .line 15
    iget-object v1, v0, Lpb/f1;->A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, v0, Lpb/f1;->z:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Lpb/f1;->R:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "google_app_id"

    .line 26
    .line 27
    invoke-static {v2}, Lra/y;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lpb/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-string v2, "string"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v0, v0, Lpb/f1;->H:Lpb/n0;

    .line 62
    .line 63
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 67
    .line 68
    const-string v3, "getGoogleAppId failed with exception"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lra/y;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 18
    .line 19
    iget-object p1, p1, Lpb/f1;->K:Lpb/u3;

    .line 20
    .line 21
    invoke-static {p1}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lpb/u3;->W(Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lyc/a;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v0, p1, v4}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/v0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 20
    .line 21
    iget-object p2, p2, Lpb/f1;->K:Lpb/u3;

    .line 22
    .line 23
    invoke-static {p2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 27
    .line 28
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 29
    .line 30
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Lpb/a2;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v6, v0, v2, v3}, Lpb/a2;-><init>(Lpb/z1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Lpb/u3;->a0(Lcom/google/android/gms/internal/measurement/v0;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 67
    .line 68
    iget-object p2, p2, Lpb/f1;->K:Lpb/u3;

    .line 69
    .line 70
    invoke-static {p2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 74
    .line 75
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 76
    .line 77
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Lpb/a2;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v6, v0, v2, v3}, Lpb/a2;-><init>(Lpb/z1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    const-string v5, "int test flag value"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p1, v0}, Lpb/u3;->W(Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 114
    .line 115
    iget-object p2, p2, Lpb/f1;->K:Lpb/u3;

    .line 116
    .line 117
    invoke-static {p2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 121
    .line 122
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 123
    .line 124
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, Lpb/a2;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v6, v0, v2, v3}, Lpb/a2;-><init>(Lpb/z1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3a98

    .line 143
    .line 144
    const-string v5, "double test flag value"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "r"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/v0;->e0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    iget-object p2, p2, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lpb/f1;

    .line 175
    .line 176
    iget-object p2, p2, Lpb/f1;->H:Lpb/n0;

    .line 177
    .line 178
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 182
    .line 183
    const-string v0, "Error returning double value to wrapper"

    .line 184
    .line 185
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 190
    .line 191
    iget-object p2, p2, Lpb/f1;->K:Lpb/u3;

    .line 192
    .line 193
    invoke-static {p2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 197
    .line 198
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 199
    .line 200
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v6, Lpb/a2;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v6, v0, v2, v3}, Lpb/a2;-><init>(Lpb/z1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v3, 0x3a98

    .line 219
    .line 220
    const-string v5, "long test flag value"

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {p2, p1, v0, v1}, Lpb/u3;->X(Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 237
    .line 238
    iget-object p2, p2, Lpb/f1;->K:Lpb/u3;

    .line 239
    .line 240
    invoke-static {p2}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 244
    .line 245
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 246
    .line 247
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v6, Lpb/a2;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-direct {v6, v0, v2, v3}, Lpb/a2;-><init>(Lpb/z1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v3, 0x3a98

    .line 266
    .line 267
    const-string v5, "String test flag value"

    .line 268
    .line 269
    invoke-virtual/range {v1 .. v6}, Lpb/c1;->F(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Lpb/u3;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v0;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpb/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lpb/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lya/a;Lcom/google/android/gms/internal/measurement/c1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lra/y;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lpb/f1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/Long;)Lpb/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lpb/f1;->H:Lpb/n0;

    .line 26
    .line 27
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpb/h1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lpb/h1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v1, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v1}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lpb/z1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lra/y;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "_o"

    .line 21
    .line 22
    const-string v6, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lpb/u;

    .line 28
    .line 29
    new-instance v5, Lpb/t;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v8}, Lpb/u;-><init>(Ljava/lang/String;Lpb/t;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 43
    .line 44
    iget-object v0, v0, Lpb/f1;->I:Lpb/c1;

    .line 45
    .line 46
    invoke-static {v0}, Lpb/f1;->e(Lpb/q1;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/ie;

    .line 50
    .line 51
    const/16 v12, 0xa

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object v11, p1

    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lya/a;Lya/a;Lya/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 33
    .line 34
    iget-object v1, p3, Lpb/f1;->H:Lpb/n0;

    .line 35
    .line 36
    invoke-static {v1}, Lpb/f1;->e(Lpb/q1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lpb/n0;->I(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lya/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p3, p3, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p3}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 16
    .line 17
    iget-object p4, p4, Lpb/f1;->O:Lpb/z1;

    .line 18
    .line 19
    invoke-static {p4}, Lpb/f1;->d(Lpb/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lpb/z1;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lpb/h2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lya/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 16
    .line 17
    iget-object p3, p3, Lpb/f1;->O:Lpb/z1;

    .line 18
    .line 19
    invoke-static {p3}, Lpb/f1;->d(Lpb/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lpb/z1;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpb/h2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lya/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 16
    .line 17
    iget-object p3, p3, Lpb/f1;->O:Lpb/z1;

    .line 18
    .line 19
    invoke-static {p3}, Lpb/f1;->d(Lpb/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lpb/z1;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpb/h2;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lya/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 16
    .line 17
    iget-object p3, p3, Lpb/f1;->O:Lpb/z1;

    .line 18
    .line 19
    invoke-static {p3}, Lpb/f1;->d(Lpb/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lpb/z1;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lpb/h2;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lya/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p3, p3, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p3}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 23
    .line 24
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpb/z1;->Z()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lpb/h2;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/v0;->e0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 45
    .line 46
    iget-object p2, p2, Lpb/f1;->H:Lpb/n0;

    .line 47
    .line 48
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 52
    .line 53
    const-string p3, "Error returning bundle value to wrapper"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lya/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 16
    .line 17
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 18
    .line 19
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lpb/z1;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lya/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lpb/z1;->B:Lpb/h2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 16
    .line 17
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 18
    .line 19
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lpb/z1;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/v0;->e0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A:Lt/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A:Lt/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpb/w1;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lpb/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lpb/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A:Lt/e;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 48
    .line 49
    iget-object p1, p1, Lpb/f1;->O:Lpb/z1;

    .line 50
    .line 51
    invoke-static {p1}, Lpb/f1;->d(Lpb/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/u0;->F()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lpb/z1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 70
    .line 71
    const-string v0, "OnEventListener already registered"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lpb/z1;->f0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpb/e2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lpb/e2;-><init>(Lpb/z1;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 7
    .line 8
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 9
    .line 10
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 22
    .line 23
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 24
    .line 25
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lpb/z1;->e0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/w;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/w;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/w;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/w;->C:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/w;->A:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lpb/c1;->L(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lpb/z1;->K(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lya/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p4, p4, Lpb/f1;->N:Lpb/m2;

    .line 7
    .line 8
    invoke-static {p4}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lpb/f1;

    .line 20
    .line 21
    iget-object p5, p5, Lpb/f1;->F:Lpb/d;

    .line 22
    .line 23
    invoke-virtual {p5}, Lpb/d;->O()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 34
    .line 35
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p5, p4, Lpb/m2;->B:Lpb/n2;

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 50
    .line 51
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p4, Lpb/m2;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 78
    .line 79
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p4, p3}, Lpb/m2;->I(Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_3
    iget-object v0, p5, Lpb/n2;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p5, p5, Lpb/n2;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    if-eqz p5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 116
    .line 117
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/16 p5, 0x1f4

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lpb/f1;

    .line 140
    .line 141
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-le v0, p5, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    if-eqz p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p4, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lpb/f1;

    .line 183
    .line 184
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    if-le v0, p5, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lpb/n0;->J:Lcom/google/android/gms/internal/ads/rn;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 206
    .line 207
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-virtual {p4}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    iget-object p5, p5, Lpb/n0;->M:Lcom/google/android/gms/internal/ads/rn;

    .line 216
    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    const-string v0, "null"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    move-object v0, p2

    .line 223
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 224
    .line 225
    invoke-virtual {p5, v1, v0, p3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p5, Lpb/n2;

    .line 229
    .line 230
    invoke-virtual {p4}, Landroidx/lifecycle/t;->A()Lpb/u3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lpb/u3;->M0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-direct {p5, v0, v1, p2, p3}, Lpb/n2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p4, Lpb/m2;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-virtual {p4, p1, p5, p2}, Lpb/m2;->L(Landroid/app/Activity;Lpb/n2;Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpb/u0;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/vo;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/vo;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lpb/b2;

    .line 30
    .line 31
    invoke-direct {v2}, Lpb/b2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lpb/b2;->B:Lpb/z1;

    .line 35
    .line 36
    iput-object p1, v2, Lpb/b2;->A:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/l;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Lu0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 13
    .line 14
    iget-object p1, p1, Lpb/f1;->I:Lpb/c1;

    .line 15
    .line 16
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpb/c1;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 26
    .line 27
    iget-object p1, p1, Lpb/f1;->O:Lpb/z1;

    .line 28
    .line 29
    invoke-static {p1}, Lpb/f1;->d(Lpb/u0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpb/z;->B()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpb/u0;->F()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lpb/z1;->C:Lu0/l;

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lra/y;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p1, Lpb/z1;->C:Lu0/l;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 56
    .line 57
    iget-object p1, p1, Lpb/f1;->I:Lpb/c1;

    .line 58
    .line 59
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyc/a;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, p0, v0, v3}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object p2, p2, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {p2}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lpb/u0;->F()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lyc/a;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p2, p1, v2}, Lyc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpb/e2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lpb/e2;-><init>(Lpb/z1;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpb/f1;

    .line 17
    .line 18
    iget-object v1, v1, Lpb/f1;->F:Lpb/d;

    .line 19
    .line 20
    sget-object v2, Lpb/v;->y0:Lpb/d0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Lpb/d;->M(Ljava/lang/String;Lpb/d0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 40
    .line 41
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "sgtm_debug_enable"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v4, "1"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "sgtm_preview_key"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 81
    .line 82
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lpb/d;->B:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lpb/n0;->K:Lcom/google/android/gms/internal/ads/rn;

    .line 95
    .line 96
    const-string v0, "Preview Mode was not enabled."

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lpb/d;->B:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 5
    .line 6
    iget-object v1, v0, Lpb/f1;->O:Lpb/z1;

    .line 7
    .line 8
    invoke-static {v1}, Lpb/f1;->d(Lpb/u0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/lifecycle/t;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lpb/f1;

    .line 22
    .line 23
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 24
    .line 25
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/t;->m()Lpb/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lyc/a;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lyc/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lyc/a;->A:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v2, Lyc/a;->B:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lpb/c1;->K(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-wide v6, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, Lpb/z1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lya/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lya/b;->L2(Lya/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 9
    .line 10
    iget-object v0, p3, Lpb/f1;->O:Lpb/z1;

    .line 11
    .line 12
    invoke-static {v0}, Lpb/f1;->d(Lpb/u0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lpb/z1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A:Lt/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A:Lt/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/w0;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lt/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpb/w1;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lpb/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lpb/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z:Lpb/f1;

    .line 32
    .line 33
    iget-object p1, p1, Lpb/f1;->O:Lpb/z1;

    .line 34
    .line 35
    invoke-static {p1}, Lpb/f1;->d(Lpb/u0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lpb/u0;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lpb/z1;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/t;->i()Lpb/n0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 54
    .line 55
    const-string v0, "OnEventListener had not been registered"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
