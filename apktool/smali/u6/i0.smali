.class public final Lu6/i0;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lu6/n;

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lu6/l0;

.field public J:I


# direct methods
.method public constructor <init>(Lu6/l0;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/i0;->I:Lu6/l0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lu6/i0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu6/i0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu6/i0;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lu6/i0;->I:Lu6/l0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lu6/l0;->d(Lu6/l0;Lu6/c0;ILwh/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
