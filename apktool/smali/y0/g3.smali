.class public abstract Ly0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;

.field public static final b:Ly0/h3;

.field public static final c:Ly0/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly0/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly0/g3;->a:Ld1/g0;

    .line 14
    .line 15
    new-instance v0, Ly0/h3;

    .line 16
    .line 17
    sget-wide v1, Ly1/t;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Ly0/h3;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly0/g3;->b:Ly0/h3;

    .line 26
    .line 27
    new-instance v0, Ly0/h3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Ly0/h3;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly0/g3;->c:Ly0/h3;

    .line 34
    .line 35
    return-void
.end method

.method public static a(IF)Ly0/h3;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    sget-wide v2, Ly1/t;->g:J

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo3/f;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v3, v2, v3}, Ly1/t;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ly0/g3;->b:Ly0/h3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Ly0/g3;->c:Ly0/h3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ly0/h3;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v2, v3}, Ly0/h3;-><init>(ZFJ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
