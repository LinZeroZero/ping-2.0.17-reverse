.class public final Lbf/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lme/d;


# static fields
.field public static final a:Lbf/e;

.field public static final b:Lme/c;

.field public static final c:Lme/c;

.field public static final d:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/e;->a:Lbf/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbf/e;->b:Lme/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbf/e;->c:Lme/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbf/e;->d:Lme/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbf/j;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    sget-object v0, Lbf/e;->b:Lme/c;

    .line 6
    .line 7
    iget-object v1, p1, Lbf/j;->a:Lbf/i;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbf/e;->c:Lme/c;

    .line 13
    .line 14
    iget-object v1, p1, Lbf/j;->b:Lbf/i;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbf/e;->d:Lme/c;

    .line 20
    .line 21
    iget-wide v1, p1, Lbf/j;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lme/e;->a(Lme/c;D)Lme/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
