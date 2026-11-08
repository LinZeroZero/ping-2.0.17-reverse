.class public abstract Lz0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lw/w1;

.field public static final b:Lw/w1;

.field public static final c:Lw/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/s;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lw/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw/w1;

    .line 16
    .line 17
    sget-object v2, Lw/x;->a:Lw/s;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lw/w1;-><init>(ILw/w;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lz0/g;->a:Lw/w1;

    .line 26
    .line 27
    new-instance v1, Lw/w1;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lw/w1;-><init>(ILw/w;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lz0/g;->b:Lw/w1;

    .line 35
    .line 36
    new-instance v1, Lw/w1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Lw/w1;-><init>(ILw/w;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lz0/g;->c:Lw/w1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lw/c;FLc0/i;Lc0/i;Lwh/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    instance-of p2, p3, Lc0/l;

    .line 5
    .line 6
    sget-object v1, Lz0/g;->a:Lw/w1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lc0/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lc0/g;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lc0/d;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_7

    .line 28
    .line 29
    instance-of p3, p2, Lc0/l;

    .line 30
    .line 31
    sget-object v1, Lz0/g;->b:Lw/w1;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p3, p2, Lc0/b;

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of p3, p2, Lc0/g;

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lz0/g;->c:Lw/w1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    instance-of p2, p2, Lc0/d;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    :goto_1
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    new-instance p3, Lo3/f;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Lo3/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3, v0, p4}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lwh/i;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p2, :cond_9

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    new-instance p3, Lo3/f;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lo3/f;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3, p4}, Lw/c;->e(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_9

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_9
    sget-object p0, Lqh/a0;->a:Lqh/a0;

    .line 82
    .line 83
    return-object p0
.end method
