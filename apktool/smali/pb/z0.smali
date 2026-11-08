.class public final synthetic Lpb/z0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lpb/a1;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/z0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpb/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/z0;->b:Lpb/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lpb/z0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/m4;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "internal.remoteConfig"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lcom/google/android/gms/internal/measurement/m4;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/k;->A:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v3, "getValue"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lpb/z0;->b:Lpb/a1;

    .line 38
    .line 39
    iget-object v1, p0, Lpb/z0;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/measurement/p5;

    .line 42
    .line 43
    new-instance v3, Lpb/z0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lpb/z0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lpb/z0;->b:Lpb/a1;

    .line 50
    .line 51
    iput-object v1, v3, Lpb/z0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lpb/z0;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, p0, Lpb/z0;->b:Lpb/a1;

    .line 58
    .line 59
    iget-object v1, p0, Lpb/z0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpb/i3;->D()Lpb/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lpb/h;->z0(Ljava/lang/String;)Lpb/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "platform"

    .line 75
    .line 76
    const-string v4, "android"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "package_name"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-wide/32 v3, 0x19e10

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "gmp_version"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lpb/e0;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v3, "app_version"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v0}, Lpb/e0;->y()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "app_version_int"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lpb/e0;->N()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "dynamite_version"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
