.class public final Lce/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lme/d;


# static fields
.field public static final a:Lce/s;

.field public static final b:Lme/c;

.field public static final c:Lme/c;

.field public static final d:Lme/c;

.field public static final e:Lme/c;

.field public static final f:Lme/c;

.field public static final g:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/s;->a:Lce/s;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lce/s;->b:Lme/c;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lce/s;->c:Lme/c;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lce/s;->d:Lme/c;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lce/s;->e:Lme/c;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lce/s;->f:Lme/c;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lce/s;->g:Lme/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lce/e2;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    check-cast p1, Lce/b1;

    .line 6
    .line 7
    iget-object v0, p1, Lce/b1;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Lce/s;->b:Lme/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lce/s;->c:Lme/c;

    .line 15
    .line 16
    iget v1, p1, Lce/b1;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lme/e;->e(Lme/c;I)Lme/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lce/s;->d:Lme/c;

    .line 22
    .line 23
    iget-boolean v1, p1, Lce/b1;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lme/e;->g(Lme/c;Z)Lme/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lce/s;->e:Lme/c;

    .line 29
    .line 30
    iget v1, p1, Lce/b1;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lme/e;->e(Lme/c;I)Lme/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lce/s;->f:Lme/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lce/b1;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lme/e;->f(Lme/c;J)Lme/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lce/s;->g:Lme/c;

    .line 43
    .line 44
    iget-wide v1, p1, Lce/b1;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lme/e;->f(Lme/c;J)Lme/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
