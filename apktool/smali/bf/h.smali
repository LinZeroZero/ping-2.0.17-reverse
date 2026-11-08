.class public final Lbf/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lme/d;


# static fields
.field public static final a:Lbf/h;

.field public static final b:Lme/c;

.field public static final c:Lme/c;

.field public static final d:Lme/c;

.field public static final e:Lme/c;

.field public static final f:Lme/c;

.field public static final g:Lme/c;

.field public static final h:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/h;->a:Lbf/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbf/h;->b:Lme/c;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbf/h;->c:Lme/c;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbf/h;->d:Lme/c;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbf/h;->e:Lme/c;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbf/h;->f:Lme/c;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbf/h;->g:Lme/c;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbf/h;->h:Lme/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbf/o0;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    sget-object v0, Lbf/h;->b:Lme/c;

    .line 6
    .line 7
    iget-object v1, p1, Lbf/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbf/h;->c:Lme/c;

    .line 13
    .line 14
    iget-object v1, p1, Lbf/o0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbf/h;->d:Lme/c;

    .line 20
    .line 21
    iget v1, p1, Lbf/o0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lme/e;->e(Lme/c;I)Lme/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbf/h;->e:Lme/c;

    .line 27
    .line 28
    iget-wide v1, p1, Lbf/o0;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Lme/e;->f(Lme/c;J)Lme/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbf/h;->f:Lme/c;

    .line 34
    .line 35
    iget-object v1, p1, Lbf/o0;->e:Lbf/j;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbf/h;->g:Lme/c;

    .line 41
    .line 42
    iget-object v1, p1, Lbf/o0;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbf/h;->h:Lme/c;

    .line 48
    .line 49
    iget-object p1, p1, Lbf/o0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 52
    .line 53
    .line 54
    return-void
.end method
