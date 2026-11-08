.class public final synthetic Lda/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lda/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lda/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lyc/b;
    .locals 4

    .line 1
    iget v0, p0, Lda/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/mb0;

    .line 7
    .line 8
    new-instance v0, Lda/r;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mb0;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/oq;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lda/r;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/oq;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lda/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lt9/p;->f:Lt9/p;

    .line 32
    .line 33
    iget-object v1, v1, Lt9/p;->a:Lx9/e;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oq;->z:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lx9/e;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lda/r;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "{}"

    .line 49
    .line 50
    iput-object v1, v0, Lda/r;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oq;->M:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    sget-object v1, Lt9/p;->f:Lt9/p;

    .line 61
    .line 62
    iget-object v1, v1, Lt9/p;->a:Lx9/e;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->M:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lx9/e;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lda/r;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->r0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lw0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lda/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lda/k;

    .line 84
    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lda/k;->O3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lda/b;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Lda/b;-><init>(Lda/k;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lda/k;->F:Lcom/google/android/gms/internal/ads/pw0;

    .line 99
    .line 100
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lda/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lda/k;

    .line 108
    .line 109
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lda/k;->O3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lda/f;

    .line 118
    .line 119
    invoke-direct {v2, v0, p1}, Lda/f;-><init>(Lda/k;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lda/k;->F:Lcom/google/android/gms/internal/ads/pw0;

    .line 123
    .line 124
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/yg;->A0(Lyc/b;Lcom/google/android/gms/internal/ads/gr0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rv0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
