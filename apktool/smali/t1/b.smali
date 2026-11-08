.class public final Lt1/b;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lti/b;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lt1/d;

.field public F:I


# direct methods
.method public constructor <init>(Lt1/d;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b;->E:Lt1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt1/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1/b;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1/b;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lt1/b;->E:Lt1/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt1/d;->a(Lwh/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
