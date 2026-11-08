.class public final Lcom/google/android/gms/internal/ads/nd0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/la1;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:Lcom/google/android/gms/internal/ads/na1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/na1;Lcom/google/android/gms/internal/ads/qa1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/nd0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/na1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/nd0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/qx;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/re0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/re0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qx;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/qx;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/re0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/re0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qx;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/ex;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/ax;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/qd0;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ex;Lx9/a;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/ex;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/id0;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/id0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->a()Lx9/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/internal/ads/ox;

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ft;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wg;->A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/google/android/gms/internal/ads/qd0;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Landroid/content/Context;Lx9/a;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/ft;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/la1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd0;->d:Lcom/google/android/gms/internal/ads/na1;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/ads/kx;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nd0;->c:Lcom/google/android/gms/internal/ads/qa1;

    .line 169
    .line 170
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qa1;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/id0;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/id0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
