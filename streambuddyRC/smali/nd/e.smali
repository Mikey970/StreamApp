.class public final Lnd/e;
.super Lzd/d;
.source "SourceFile"


# static fields
.field public static final f:Lk3/a;

.field public static final g:Lk3/a;

.field public static final h:Lk3/a;

.field public static final i:Lk3/a;

.field public static final j:Lk3/a;


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
    sput-object v0, Lnd/e;->f:Lk3/a;

    .line 12
    new-instance v0, Lk3/a;

    .line 14
    const-string v1, "State"

    .line 16
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lnd/e;->g:Lk3/a;

    .line 21
    new-instance v0, Lk3/a;

    .line 23
    const-string v1, "Transform"

    .line 25
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Lnd/e;->h:Lk3/a;

    .line 30
    new-instance v0, Lk3/a;

    .line 32
    const-string v1, "Render"

    .line 34
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lnd/e;->i:Lk3/a;

    .line 39
    new-instance v0, Lk3/a;

    .line 41
    const-string v1, "Send"

    .line 43
    invoke-direct {v0, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lnd/e;->j:Lk3/a;

    .line 48
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
    sget-object v2, Lnd/e;->f:Lk3/a;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lnd/e;->g:Lk3/a;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lnd/e;->h:Lk3/a;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lnd/e;->i:Lk3/a;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lnd/e;->j:Lk3/a;

    .line 27
    aput-object v2, v0, v1

    .line 29
    invoke-direct {p0, v0}, Lzd/d;-><init>([Lk3/a;)V

    .line 32
    iput-boolean p1, p0, Lnd/e;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnd/e;->e:Z

    return v0
.end method
