.class public abstract Lad/o;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lgd/l;

.field public static final b:Lgd/k;

.field public static final c:Lgd/c;

.field public static final d:Lgd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lgd/u;->b(Ljava/lang/String;)Lnd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgd/l;

    .line 8
    .line 9
    const-class v2, Lad/n;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgd/l;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lad/o;->a:Lgd/l;

    .line 15
    .line 16
    new-instance v1, Lgd/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgd/k;-><init>(Lnd/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lad/o;->b:Lgd/k;

    .line 22
    .line 23
    new-instance v1, Lgd/c;

    .line 24
    .line 25
    const-class v2, Lad/m;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lgd/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lad/o;->c:Lgd/c;

    .line 31
    .line 32
    new-instance v1, La5/h;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, La5/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgd/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lgd/a;-><init>(Lnd/a;Lgd/b;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lad/o;->d:Lgd/a;

    .line 44
    .line 45
    return-void
.end method
