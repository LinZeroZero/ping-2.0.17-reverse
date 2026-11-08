.class public final Lw/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lw/x1;

.field public final b:Ljava/lang/Object;

.field public final c:Lw/k;

.field public final d:Ld1/p1;

.field public final e:Ld1/p1;

.field public final f:Lw/o0;

.field public final g:Lw/p;

.field public final h:Lw/p;

.field public final i:Lw/p;

.field public final j:Lw/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw/c;->a:Lw/x1;

    .line 3
    iput-object p3, p0, Lw/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lw/k;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lw/k;-><init>(Lw/x1;Ljava/lang/Object;Lw/p;I)V

    iput-object v0, p0, Lw/c;->c:Lw/k;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    move-result-object p2

    iput-object p2, p0, Lw/c;->d:Ld1/p1;

    .line 6
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    move-result-object p1

    iput-object p1, p0, Lw/c;->e:Ld1/p1;

    .line 7
    new-instance p1, Lw/o0;

    invoke-direct {p1}, Lw/o0;-><init>()V

    iput-object p1, p0, Lw/c;->f:Lw/o0;

    .line 8
    new-instance p1, Lw/c1;

    invoke-direct {p1, p3}, Lw/c1;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lw/k;->B:Lw/p;

    .line 10
    instance-of p2, p1, Lw/l;

    if-eqz p2, :cond_0

    sget-object p3, Lw/d;->e:Lw/l;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lw/m;

    if-eqz p3, :cond_1

    sget-object p3, Lw/d;->f:Lw/m;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lw/n;

    if-eqz p3, :cond_2

    sget-object p3, Lw/d;->g:Lw/n;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lw/d;->h:Lw/o;

    .line 14
    :goto_0
    iput-object p3, p0, Lw/c;->g:Lw/p;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lw/d;->a:Lw/l;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lw/m;

    if-eqz p2, :cond_4

    sget-object p1, Lw/d;->b:Lw/m;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lw/n;

    if-eqz p1, :cond_5

    sget-object p1, Lw/d;->c:Lw/n;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lw/d;->d:Lw/o;

    .line 19
    :goto_1
    iput-object p1, p0, Lw/c;->h:Lw/p;

    .line 20
    iput-object p3, p0, Lw/c;->i:Lw/p;

    .line 21
    iput-object p1, p0, Lw/c;->j:Lw/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw/c;-><init>(Ljava/lang/Object;Lw/x1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lw/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lw/c;->j:Lw/p;

    .line 4
    .line 5
    iget-object v2, p0, Lw/c;->i:Lw/p;

    .line 6
    .line 7
    iget-object v3, p0, Lw/c;->g:Lw/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lw/c;->h:Lw/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lw/x1;->a:Lei/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lw/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lw/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lw/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lw/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lw/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lw/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lce/t1;->r(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lw/p;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lw/x1;->b:Lei/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lw/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/c;->c:Lw/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw/k;->B:Lw/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lw/k;->C:J

    .line 11
    .line 12
    iget-object p0, p0, Lw/c;->d:Ld1/p1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/x1;

    .line 2
    .line 3
    iget-object v0, v0, Lw/x1;->b:Lei/c;

    .line 4
    .line 5
    iget-object v1, p0, Lw/c;->c:Lw/k;

    .line 6
    .line 7
    iget-object v1, v1, Lw/k;->B:Lw/p;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lw/c;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Lw/c;->a:Lw/x1;

    .line 18
    .line 19
    new-instance v5, Lw/j1;

    .line 20
    .line 21
    iget-object v0, v7, Lw/x1;->a:Lei/c;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lw/p;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lw/j1;-><init>(Lw/j;Lw/x1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw/c;->c:Lw/k;

    .line 36
    .line 37
    iget-wide v6, p1, Lw/k;->C:J

    .line 38
    .line 39
    iget-object p1, p0, Lw/c;->f:Lw/o0;

    .line 40
    .line 41
    new-instance v2, Lw/a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lw/a;-><init>(Lw/c;Ljava/lang/Object;Lw/j1;JLuh/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lw/o0;->a(Lw/o0;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c;->c:Lw/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw/k;->A:Ld1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw/b;-><init>(Lw/c;Ljava/lang/Object;Luh/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/c;->f:Lw/o0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lw/o0;->a(Lw/o0;Lei/c;Luh/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 19
    .line 20
    return-object p1
.end method
