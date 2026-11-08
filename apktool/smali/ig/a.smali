.class public final Lig/a;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/e;


# instance fields
.field public final synthetic D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Ld/p;ZLuh/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lig/a;->D:I

    .line 1
    iput-object p1, p0, Lig/a;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lig/a;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLuh/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lig/a;->D:I

    iput-boolean p1, p0, Lig/a;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwh/i;-><init>(ILuh/c;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lig/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lri/u;

    .line 7
    .line 8
    check-cast p2, Luh/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lig/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lig/a;

    .line 15
    .line 16
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lig/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Llg/k;

    .line 23
    .line 24
    check-cast p2, Luh/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lig/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lig/a;

    .line 31
    .line 32
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lig/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Llg/k;

    .line 40
    .line 41
    check-cast p2, Luh/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lig/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lig/a;

    .line 48
    .line 49
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lig/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Llg/k;

    .line 57
    .line 58
    check-cast p2, Luh/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lig/a;->n(Ljava/lang/Object;Luh/c;)Luh/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lig/a;

    .line 65
    .line 66
    sget-object p2, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lig/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Luh/c;)Luh/c;
    .locals 3

    .line 1
    iget v0, p0, Lig/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lig/a;

    .line 7
    .line 8
    iget-object v0, p0, Lig/a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld/p;

    .line 11
    .line 12
    iget-boolean v1, p0, Lig/a;->F:Z

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p2}, Lig/a;-><init>(Ld/p;ZLuh/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lig/a;

    .line 19
    .line 20
    iget-boolean v1, p0, Lig/a;->F:Z

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lig/a;-><init>(ZLuh/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lig/a;->E:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lig/a;

    .line 30
    .line 31
    iget-boolean v1, p0, Lig/a;->F:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p2, v2}, Lig/a;-><init>(ZLuh/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lig/a;->E:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lig/a;

    .line 41
    .line 42
    iget-boolean v1, p0, Lig/a;->F:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p2, v2}, Lig/a;-><init>(ZLuh/c;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lig/a;->E:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lig/a;->D:I

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
    iget-object p1, p0, Lig/a;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ld/p;

    .line 12
    .line 13
    iget-boolean v0, p0, Lig/a;->F:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p1, Ld/p;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, Lc/w;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/db;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p1, Lc/w;->a:Z

    .line 33
    .line 34
    iget-object p1, p1, Lc/w;->c:Lfi/h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lig/a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Llg/k;

    .line 48
    .line 49
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0xeff

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    iget-boolean v9, p0, Lig/a;->F:Z

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v1 .. v13}, Llg/k;->a(Llg/k;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZI)Llg/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lig/a;->E:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Llg/k;

    .line 75
    .line 76
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0xfef

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    iget-boolean v5, p0, Lig/a;->F:Z

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v1 .. v13}, Llg/k;->a(Llg/k;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZI)Llg/k;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lig/a;->E:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Llg/k;

    .line 102
    .line 103
    invoke-static {p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v12, p0, Lig/a;->F:Z

    .line 107
    .line 108
    const/16 v13, 0x7ff

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v1 .. v13}, Llg/k;->a(Llg/k;Llg/e;Ljava/lang/String;Llg/c;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;IZI)Llg/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
