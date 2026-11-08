.class public final Lrg/k;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Luh/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrg/k;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg/k;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrg/k;->H:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lrg/k;->I:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrg/k;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lng/c1;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrg/k;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrg/k;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrg/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lrg/a;

    .line 24
    .line 25
    check-cast p2, Luh/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrg/k;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrg/k;

    .line 32
    .line 33
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lrg/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 8

    .line 1
    iget v0, p0, Lrg/k;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrg/k;

    .line 7
    .line 8
    iget-object v4, p0, Lrg/k;->I:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lrg/k;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lrg/k;->H:Landroid/content/Context;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrg/k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Luh/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lrg/k;->F:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lrg/k;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lrg/k;->I:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lrg/k;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lrg/k;->H:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lrg/k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Luh/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lrg/k;->F:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrg/k;->D:I

    .line 2
    .line 3
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lrg/k;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrg/k;->H:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, ".csv"

    .line 10
    .line 11
    iget-object v5, p0, Lrg/k;->G:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lvh/a;->z:Lvh/a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrg/k;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lng/c1;

    .line 25
    .line 26
    iget v10, p0, Lrg/k;->E:I

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v9, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v0, Lng/c1;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v4, Lri/g0;->a:Lyi/e;

    .line 72
    .line 73
    sget-object v4, Lyi/d;->B:Lyi/d;

    .line 74
    .line 75
    new-instance v5, Landroidx/lifecycle/u;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-direct {v5, p1, v0, v8, v6}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, p0, Lrg/k;->F:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, p0, Lrg/k;->E:I

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_2

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {v3, p1, v2}, Lce/t1;->b0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-object v1

    .line 102
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lrg/k;->F:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrg/a;

    .line 111
    .line 112
    iget v10, p0, Lrg/k;->E:I

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    if-ne v10, v9, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    instance-of p1, v0, Lrg/a;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v4, Lri/g0;->a:Lyi/e;

    .line 158
    .line 159
    sget-object v4, Lyi/d;->B:Lyi/d;

    .line 160
    .line 161
    new-instance v5, Landroidx/lifecycle/u;

    .line 162
    .line 163
    const/4 v6, 0x7

    .line 164
    invoke-direct {v5, p1, v0, v8, v6}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object v8, p0, Lrg/k;->F:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, p0, Lrg/k;->E:I

    .line 170
    .line 171
    invoke-static {v4, v5, p0}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v7, :cond_7

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-static {v3, p1, v2}, Lce/t1;->b0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-object v1

    .line 187
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
