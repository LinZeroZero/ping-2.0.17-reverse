.class public final Lcom/google/android/gms/internal/ads/b80;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/s10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/b80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->d:Lt9/m2;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/vg;->W6:Lcom/google/android/gms/internal/ads/rg;

    .line 15
    .line 16
    sget-object v2, Lt9/q;->d:Lt9/q;

    .line 17
    .line 18
    iget-object v2, v2, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lt9/m2;->W:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lt9/m2;->R:Lt9/m0;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "request_id"

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v0, v0, Lt9/m0;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :catch_1
    :cond_1
    sget-object v0, Lt9/p;->f:Lt9/p;

    .line 80
    .line 81
    iget-object v0, v0, Lt9/p;->e:Ljava/util/Random;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->o:Lt7/m;

    .line 106
    .line 107
    iget v0, v0, Lt7/m;->A:I

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    const-string v0, "rewarded_interstitial"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "rewarded"

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/s10;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/tk0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk0;->o:Lt7/m;

    .line 125
    .line 126
    iget v0, v0, Lt7/m;->A:I

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne v0, v1, :cond_4

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->L:Lcom/google/android/gms/internal/ads/oe;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/oe;->H:Lcom/google/android/gms/internal/ads/oe;

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
