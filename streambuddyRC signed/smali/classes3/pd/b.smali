.class public final Lpd/b;
.super Lzd/d;
.source "SourceFile"


# static fields
.field public static final f:Lk3/a;

.field public static final g:Lk3/a;

.field public static final h:Lk3/a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk3/a;

    .line 3
    const-string v1, "Before"

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lpd/b;->f:Lk3/a;

    .line 12
    new-instance v0, Lk3/a;

    .line 14
    const-string v1, "State"

    .line 16
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpd/b;->g:Lk3/a;

    .line 21
    new-instance v0, Lk3/a;

    .line 23
    const-string v1, "After"

    .line 25
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lpd/b;->h:Lk3/a;

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lk3/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpd/b;->f:Lk3/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpd/b;->g:Lk3/a;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lpd/b;->h:Lk3/a;

    .line 17
    aput-object v2, v0, v1

    .line 19
    invoke-direct {p0, v0}, Lzd/d;-><init>([Lk3/a;)V

    .line 22
    iput-boolean p1, p0, Lpd/b;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpd/b;->e:Z

    return v0
.end method
