.class public final Lw4/s0;
.super Lw4/i2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final r:Lq2/r;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw4/s0;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw4/s0;->g:Ljava/lang/String;

    .line 15
    new-instance v0, Lq2/r;

    .line 17
    const/16 v1, 0x13

    .line 19
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 22
    sput-object v0, Lw4/s0;->r:Lq2/r;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw4/i2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/s0;->c:Z

    .line 3
    iput-boolean v0, p0, Lw4/s0;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lw4/i2;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw4/s0;->c:Z

    .line 6
    iput-boolean p1, p0, Lw4/s0;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw4/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw4/s0;

    .line 9
    iget-boolean v0, p1, Lw4/s0;->d:Z

    .line 11
    iget-boolean v2, p0, Lw4/s0;->d:Z

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lw4/s0;->c:Z

    .line 17
    iget-boolean p1, p1, Lw4/s0;->c:Z

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lw4/s0;->c:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-boolean v1, p0, Lw4/s0;->d:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
