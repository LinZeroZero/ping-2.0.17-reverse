.class public final synthetic Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/um;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/v60;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "text"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "bg_color"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v60;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v2, "text_color"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v60;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v2, "text_size"

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v7, "allow_pub_rendering"

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string v7, "animation_ms"

    .line 58
    .line 59
    const/16 v8, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "presentation_ms"

    .line 66
    .line 67
    const/16 v9, 0xfa0

    .line 68
    .line 69
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v8, v2

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/oi;

    .line 75
    .line 76
    if-lez v8, :cond_1

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    add-int v8, v1, v7

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v60;->h:Lcom/google/android/gms/internal/ads/si;

    .line 85
    .line 86
    iget v9, v0, Lcom/google/android/gms/internal/ads/si;->D:I

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_2
    :goto_0
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lm;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lm;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
