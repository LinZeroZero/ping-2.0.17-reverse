.class public final Ld1/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Luh/f;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ls2/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld1/g;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld1/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/c2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/g;->z:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 7
    new-instance p1, La6/b;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, La6/b;-><init>(I)V

    iput-object p1, p0, Ld1/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/g;->z:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbe/o;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbe/o;-><init>(I)V

    iput-object p1, p0, Ld1/g;->B:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lei/c;Luh/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld1/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/q1;

    .line 7
    .line 8
    iget v1, v0, Ld1/q1;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/q1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld1/q1;-><init>(Ld1/g;Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1/q1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvh/a;->z:Lvh/a;

    .line 28
    .line 29
    iget v2, v0, Ld1/q1;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ld1/q1;->C:Lei/c;

    .line 52
    .line 53
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ld1/g;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lbe/o;

    .line 63
    .line 64
    iput-object p1, v0, Ld1/q1;->C:Lei/c;

    .line 65
    .line 66
    iput v4, v0, Ld1/q1;->F:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lbe/o;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v2, Lri/g;

    .line 78
    .line 79
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v4, v5}, Lri/g;-><init>(ILuh/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lri/g;->u()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lbe/o;->A:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v5, p2, Lbe/o;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v4

    .line 100
    new-instance v4, Ld1/y0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, p2, v5, v2}, Ld1/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lri/g;->w(Lei/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lri/g;->t()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 117
    .line 118
    :goto_1
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object p2, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ld1/g;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Ld1/q1;->C:Lei/c;

    .line 127
    .line 128
    iput v3, v0, Ld1/q1;->F:I

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v4

    .line 140
    throw p1
.end method


# virtual methods
.method public final F(Luh/g;)Luh/h;
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhi/a;->b0(Luh/f;Luh/g;)Luh/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lhi/a;->b0(Luh/f;Luh/g;)Luh/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lhi/a;->b0(Luh/f;Luh/g;)Luh/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Luh/h;)Luh/h;
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lhi/a;->k0(Luh/f;Luh/h;)Luh/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lei/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lei/c;Luh/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld1/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/g;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/n0;

    .line 9
    .line 10
    new-instance v1, Lri/g;

    .line 11
    .line 12
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lri/g;->u()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ls2/o0;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, Ls2/o0;-><init>(Lri/g;Ld1/g;Lei/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ls2/n0;->B:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ls2/n0;->D:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Ls2/n0;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Ls2/n0;->I:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Ls2/n0;->I:Z

    .line 53
    .line 54
    iget-object v2, v0, Ls2/n0;->B:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Ls2/n0;->J:Ls2/m0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, Ll2/b0;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {p1, v0, v2, p2}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lri/g;->w(Lei/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object p1, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/view/Choreographer;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ll2/b0;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, p2}, Ll2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lri/g;->w(Lei/c;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1}, Lri/g;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ld1/g;->b(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    new-instance v0, Lri/g;

    .line 105
    .line 106
    invoke-static {p2}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1, p2}, Lri/g;-><init>(ILuh/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lri/g;->u()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ld1/g;->B:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, La6/b;

    .line 120
    .line 121
    new-instance v1, Ld1/e;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Ld1/e;->a:Lri/g;

    .line 127
    .line 128
    iput-object p1, v1, Ld1/e;->b:Lei/c;

    .line 129
    .line 130
    iget-object p1, p0, Ld1/g;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ld1/c2;

    .line 133
    .line 134
    invoke-virtual {p2, v1, p1}, La6/b;->n(Ll1/b;Lei/a;)Ld1/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ld1/f;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p2, v1, p1}, Ld1/f;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lri/g;->w(Lei/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lri/g;->t()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Luh/g;
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld1/h;->B:Ld1/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ld1/h;->B:Ld1/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ld1/h;->B:Ld1/h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Luh/g;)Luh/f;
    .locals 1

    .line 1
    iget v0, p0, Ld1/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lhi/a;->P(Luh/f;Luh/g;)Luh/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lhi/a;->P(Luh/f;Luh/g;)Luh/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lhi/a;->P(Luh/f;Luh/g;)Luh/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
