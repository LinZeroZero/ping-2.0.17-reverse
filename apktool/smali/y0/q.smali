.class public abstract Ly0/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Le0/f1;

.field public static final b:Le0/f1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lb1/c;->a:F

    .line 2
    .line 3
    sget v1, Lb1/c;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lb1/d;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Le0/f1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Le0/f1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Ly0/q;->a:Le0/f1;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Le0/d;->b(FFFF)Le0/f1;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Le0/f1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Le0/f1;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ly0/q;->b:Le0/f1;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Le0/d;->b(FFFF)Le0/f1;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Ly0/q;->c:F

    .line 40
    .line 41
    sget v0, Lb1/d;->a:F

    .line 42
    .line 43
    sput v0, Ly0/q;->d:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ly0/a0;)Ly0/p;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/a0;->W:Ly0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly0/p;

    .line 6
    .line 7
    sget-object v0, Lb1/l;->a:Lb1/h;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lb1/l;->j:Lb1/h;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lb1/l;->c:Lb1/h;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lb1/l;->e:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Ly1/t;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lb1/l;->f:Lb1/h;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ly0/b0;->d(Ly0/a0;Lb1/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lb1/l;->g:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Ly1/t;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Ly0/p;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ly0/a0;->W:Ly0/p;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method
