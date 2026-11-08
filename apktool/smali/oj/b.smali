.class public abstract Loj/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lbd/b;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lbd/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbd/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loj/b;->a:Lbd/b;

    .line 9
    .line 10
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 13
    .line 14
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 17
    .line 18
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 23
    .line 24
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 37
    .line 38
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Loj/b;->b:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    .line 49
    sput-object v0, Loj/b;->c:[Ljava/text/DateFormat;

    .line 50
    .line 51
    return-void
.end method
