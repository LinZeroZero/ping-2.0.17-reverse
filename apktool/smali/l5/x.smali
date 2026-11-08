.class public final Ll5/x;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lfi/t;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ll5/z;

.field public F:I


# direct methods
.method public constructor <init>(Ll5/z;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/x;->E:Ll5/z;

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
    iput-object p1, p0, Ll5/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll5/x;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll5/x;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ll5/x;->E:Ll5/z;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ll5/z;->j(Ljava/lang/Object;ZLwh/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
