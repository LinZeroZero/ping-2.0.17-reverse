.class public final Ld1/q1;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lei/c;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ld1/g;

.field public F:I


# direct methods
.method public constructor <init>(Ld1/g;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/q1;->E:Ld1/g;

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
    iput-object p1, p0, Ld1/q1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld1/q1;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld1/q1;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Ld1/q1;->E:Ld1/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld1/g;->a(Lei/c;Luh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
