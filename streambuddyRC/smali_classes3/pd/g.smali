.class public final Lpd/g;
.super Lzd/d;
.source "SourceFile"


# static fields
.field public static final f:Lsb/m3;

.field public static final g:Lk3/a;

.field public static final h:Lk3/a;

.field public static final i:Lk3/a;

.field public static final j:Lk3/a;

.field public static final k:Lk3/a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb/m3;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsb/m3;-><init>(II)V

    .line 9
    sput-object v0, Lpd/g;->f:Lsb/m3;

    .line 11
    new-instance v0, Lk3/a;

    .line 13
    const-string v1, "Receive"

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v0, Lpd/g;->g:Lk3/a;

    .line 22
    new-instance v0, Lk3/a;

    .line 24
    const-string v1, "Parse"

    .line 26
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpd/g;->h:Lk3/a;

    .line 31
    new-instance v0, Lk3/a;

    .line 33
    const-string v1, "Transform"

    .line 35
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lpd/g;->i:Lk3/a;

    .line 40
    new-instance v0, Lk3/a;

    .line 42
    const-string v1, "State"

    .line 44
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lpd/g;->j:Lk3/a;

    .line 49
    new-instance v0, Lk3/a;

    .line 51
    const-string v1, "After"

    .line 53
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lpd/g;->k:Lk3/a;

    .line 58
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lk3/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpd/g;->g:Lk3/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpd/g;->h:Lk3/a;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpd/g;->i:Lk3/a;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lpd/g;->j:Lk3/a;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lpd/g;->k:Lk3/a;

    .line 27
    aput-object v2, v0, v1

    .line 29
    invoke-direct {p0, v0}, Lzd/d;-><init>([Lk3/a;)V

    .line 32
    iput-boolean p1, p0, Lpd/g;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpd/g;->e:Z

    return v0
.end method
