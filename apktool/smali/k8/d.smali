.class public final Lk8/d;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luh/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk8/d;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk8/d;->D:I

    .line 2
    .line 3
    check-cast p1, Lri/u;

    .line 4
    .line 5
    check-cast p2, Luh/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk8/d;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk8/d;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk8/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk8/d;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk8/d;

    .line 28
    .line 29
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk8/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk8/d;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk8/d;

    .line 40
    .line 41
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lk8/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 2

    .line 1
    iget p1, p0, Lk8/d;->D:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk8/d;

    .line 7
    .line 8
    iget-object v0, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/t;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lk8/d;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk8/d;

    .line 18
    .line 19
    iget-object v0, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llf/i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lk8/d;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lk8/d;

    .line 29
    .line 30
    iget-object v0, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk8/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lk8/d;-><init>(Ljava/lang/Object;Luh/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk8/d;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw0/t;

    .line 12
    .line 13
    iget-object v0, p1, Lw0/t;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lw0/t;->c:Lw0/w;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb2/q;->f(Landroid/content/Context;Lw0/w;)Landroid/view/textclassifier/TextClassifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lw0/t;->f:Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llf/i;

    .line 30
    .line 31
    iget-object v0, p1, Lch/b;->c:Lui/w0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llf/f;

    .line 38
    .line 39
    iget-object v0, p1, Llf/i;->i:Landroidx/lifecycle/y0;

    .line 40
    .line 41
    const-class v1, Lmf/c;

    .line 42
    .line 43
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lod/b;->x0(Landroidx/lifecycle/y0;Lfi/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmf/c;

    .line 52
    .line 53
    new-instance v1, Llf/e;

    .line 54
    .line 55
    iget-object v2, v0, Lmf/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lmf/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Llf/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/i1;)Ld6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, La0/s;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p1, v1, v4, v3}, La0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v0, v4, v2, p1}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lk8/d;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lk8/e;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-boolean v0, p1, Lk8/e;->K:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p1, Lk8/e;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    :try_start_1
    invoke-virtual {p1}, Lk8/e;->S()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    :try_start_2
    iput-boolean v0, p1, Lk8/e;->M:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :goto_0
    :try_start_3
    iget v1, p1, Lk8/e;->H:I

    .line 108
    .line 109
    const/16 v2, 0x7d0

    .line 110
    .line 111
    if-lt v1, v2, :cond_1

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lk8/e;->X()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    :try_start_4
    iput-boolean v0, p1, Lk8/e;->N:Z

    .line 123
    .line 124
    new-instance v0, Lwj/f;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lvh/f;->b(Lwj/e0;)Lwj/y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lk8/e;->I:Lwj/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    :cond_2
    :goto_2
    monitor-exit p1

    .line 136
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    move-object p1, v0

    .line 143
    :goto_4
    return-object p1

    .line 144
    :goto_5
    monitor-exit p1

    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
