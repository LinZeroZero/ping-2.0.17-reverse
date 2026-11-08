.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Landroid/os/Bundle;

.field public final synthetic H:Lcom/google/android/gms/internal/measurement/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d1;->G:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d1;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 14
    .line 15
    const-class v4, Lcom/google/android/gms/internal/measurement/h1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d1;->D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 36
    .line 37
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v0

    .line 40
    move-object v11, v5

    .line 41
    move-object v10, v6

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    move-object v10, v4

    .line 47
    move-object v11, v10

    .line 48
    move-object v12, v11

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    :try_start_3
    sget-object v6, Lza/e;->c:Lpb/b0;

    .line 59
    .line 60
    invoke-static {v0, v6, v1}, Lza/e;->c(Landroid/content/Context;Lza/d;Ljava/lang/String;)Lza/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lza/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_3
    .catch Lza/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h1;->g(Ljava/lang/Exception;ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "Failed to connect to measurement client."

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lza/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v4, v1, v3}, Lza/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v1, v0, :cond_3

    .line 114
    .line 115
    move v9, v2

    .line 116
    :goto_4
    move v0, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    move v9, v3

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 121
    .line 122
    int-to-long v7, v0

    .line 123
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/d1;->G:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Lpb/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-wide/32 v5, 0x19e10

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/c1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->i:Lcom/google/android/gms/internal/measurement/r0;

    .line 140
    .line 141
    invoke-static {v0}, Lra/y;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->F:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v5, Lya/b;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Lya/b;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/e1;->z:J

    .line 152
    .line 153
    invoke-interface {v0, v5, v4, v6, v7}, Lcom/google/android/gms/internal/measurement/r0;->initialize(Lya/a;Lcom/google/android/gms/internal/measurement/c1;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    .line 155
    .line 156
    :goto_6
    return-void

    .line 157
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->H:Lcom/google/android/gms/internal/measurement/h1;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h1;->g(Ljava/lang/Exception;ZZ)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
