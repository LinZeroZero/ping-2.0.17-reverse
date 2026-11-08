.class public final synthetic Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lj0/f;->z:I

    iput-object p1, p0, Lj0/f;->B:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0/f;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj0/f;->z:I

    iput-boolean p1, p0, Lj0/f;->A:Z

    iput-object p2, p0, Lj0/f;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj0/f;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/f;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/a;

    .line 9
    .line 10
    iget-boolean v1, p0, Lj0/f;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj0/f;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw1/t;

    .line 23
    .line 24
    iget-boolean v1, p0, Lj0/f;->A:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lw1/t;->a(Lw1/t;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lj0/f;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw6/e;

    .line 37
    .line 38
    iget-boolean v1, p0, Lj0/f;->A:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "reader"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "writer"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Timed out attempting to acquire a "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " connection."

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\n\nWriter pool:\n"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lw6/e;->A:Lw6/r;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lw6/r;->d(Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Reader pool:"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lw6/e;->z:Lw6/r;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lw6/r;->d(Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x5

    .line 104
    :try_start_0
    invoke-static {v1, v2}, Lza/f;->N(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    iget v0, v0, Lw6/e;->F:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq v0, v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    throw v1

    .line 126
    :pswitch_2
    iget-object v0, p0, Lj0/f;->B:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lu0/b;

    .line 129
    .line 130
    iget-boolean v1, p0, Lj0/f;->A:Z

    .line 131
    .line 132
    sget-object v2, Lqh/a0;->a:Lqh/a0;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lu0/b;->i()Lui/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast v0, Lui/k0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lui/k0;->q(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v2

    .line 148
    :pswitch_3
    iget-object v0, p0, Lj0/f;->B:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lei/c;

    .line 151
    .line 152
    iget-boolean v1, p0, Lj0/f;->A:Z

    .line 153
    .line 154
    xor-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
