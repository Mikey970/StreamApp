.class public abstract Lw4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Lq2/r;

.field public static final g:Lw4/w0;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/u0;

    .line 3
    invoke-direct {v0}, Lw4/u0;-><init>()V

    .line 6
    new-instance v1, Lw4/w0;

    .line 8
    invoke-direct {v1, v0}, Lw4/w0;-><init>(Lw4/u0;)V

    .line 11
    sput-object v1, Lw4/v0;->g:Lw4/w0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw4/v0;->r:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw4/v0;->x:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw4/v0;->y:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw4/v0;->F:Ljava/lang/String;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw4/v0;->G:Ljava/lang/String;

    .line 48
    new-instance v0, Lq2/r;

    .line 50
    const/16 v1, 0x15

    .line 52
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 55
    sput-object v0, Lw4/v0;->H:Lq2/r;

    .line 57
    return-void
.end method

.method public constructor <init>(Lw4/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lw4/u0;->a:J

    .line 6
    iput-wide v0, p0, Lw4/v0;->a:J

    .line 8
    iget-wide v0, p1, Lw4/u0;->b:J

    .line 10
    iput-wide v0, p0, Lw4/v0;->b:J

    .line 12
    iget-boolean v0, p1, Lw4/u0;->c:Z

    .line 14
    iput-boolean v0, p0, Lw4/v0;->c:Z

    .line 16
    iget-boolean v0, p1, Lw4/u0;->d:Z

    .line 18
    iput-boolean v0, p0, Lw4/v0;->d:Z

    .line 20
    iget-boolean p1, p1, Lw4/u0;->e:Z

    .line 22
    iput-boolean p1, p0, Lw4/v0;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw4/v0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/v0;

    .line 13
    iget-wide v3, p1, Lw4/v0;->a:J

    .line 15
    iget-wide v5, p0, Lw4/v0;->a:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lw4/v0;->b:J

    .line 23
    iget-wide v5, p1, Lw4/v0;->b:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lw4/v0;->c:Z

    .line 31
    iget-boolean v3, p1, Lw4/v0;->c:Z

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    iget-boolean v1, p0, Lw4/v0;->d:Z

    .line 37
    iget-boolean v3, p1, Lw4/v0;->d:Z

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget-boolean v1, p0, Lw4/v0;->e:Z

    .line 43
    iget-boolean p1, p1, Lw4/v0;->e:Z

    .line 45
    if-ne v1, p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lw4/v0;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lw4/v0;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long v2, v3, v5

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, Lw4/v0;->c:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, Lw4/v0;->d:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Lw4/v0;->e:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
