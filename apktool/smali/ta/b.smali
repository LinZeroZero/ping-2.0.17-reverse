.class public final Lta/b;
.super Lpa/f;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final J:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfb/f;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfb/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;Lrj/d;Lp/l;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lta/b;->J:Lcom/google/android/gms/internal/measurement/m4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lra/m;)Ltb/n;
    .locals 4

    .line 1
    invoke-static {}, Lac/g;->b()Lac/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Loa/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lhb/b;->a:Loa/d;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lac/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v0, Lac/g;->b:Z

    .line 16
    .line 17
    new-instance v1, Lp8/c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lp8/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lac/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lac/g;->a()Lac/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lpa/f;->b(ILac/g;)Ltb/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
