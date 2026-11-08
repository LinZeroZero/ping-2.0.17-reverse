.class public final synthetic Lcom/google/android/gms/internal/ads/pc0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/pc0;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc0;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pc0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/pc0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wp;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "javascript"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h40;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/pc0;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lm6/a;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h40;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/wn0;->C:Lcom/google/android/gms/internal/ads/wn0;

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 31
    .line 32
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lm6/a;->B(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h40;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wn0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/tn0;->D:Lcom/google/android/gms/internal/ads/tn0;

    .line 59
    .line 60
    if-ne v8, v5, :cond_2

    .line 61
    .line 62
    if-ne v9, v4, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lx9/j;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/l5;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/gms/internal/ads/rn0;->A:Lcom/google/android/gms/internal/ads/rn0;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pc0;->d:Landroid/webkit/WebView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pc0;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/internal/ads/wp;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rn0;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:I

    .line 92
    .line 93
    invoke-static {v1}, Lm6/a;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h40;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vn0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v8, v1, v0, v9, v3}, Lcom/google/android/gms/internal/ads/sp0;->a(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/vn0;Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/wn0;Z)Lcom/google/android/gms/internal/ads/sp0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/q61;->y:Lcom/google/android/gms/internal/ads/k1;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k1;->A:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/sp0;Lcom/google/android/gms/internal/ads/l5;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/l5;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Method called before OM SDK activation"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
