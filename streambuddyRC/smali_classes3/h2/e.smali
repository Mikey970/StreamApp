.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lh2/e;


# instance fields
.field public final a:Lh2/y;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, Lh2/e;

    .line 3
    sget-object v1, Lh2/y;->NOT_REQUIRED:Lh2/y;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v0, "requiredNetworkType"

    .line 10
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v6, -0x1

    .line 16
    const-wide/16 v8, -0x1

    .line 18
    sget-object v10, Lze/v;->a:Lze/v;

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lh2/e;-><init>(Lh2/y;ZZZZJJLjava/util/Set;)V

    .line 24
    sput-object v11, Lh2/e;->i:Lh2/e;

    .line 26
    return-void
.end method

.method public constructor <init>(Lh2/e;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-boolean v0, p1, Lh2/e;->b:Z

    iput-boolean v0, p0, Lh2/e;->b:Z

    .line 12
    iget-boolean v0, p1, Lh2/e;->c:Z

    iput-boolean v0, p0, Lh2/e;->c:Z

    .line 13
    iget-object v0, p1, Lh2/e;->a:Lh2/y;

    iput-object v0, p0, Lh2/e;->a:Lh2/y;

    .line 14
    iget-boolean v0, p1, Lh2/e;->d:Z

    iput-boolean v0, p0, Lh2/e;->d:Z

    .line 15
    iget-boolean v0, p1, Lh2/e;->e:Z

    iput-boolean v0, p0, Lh2/e;->e:Z

    .line 16
    iget-object v0, p1, Lh2/e;->h:Ljava/util/Set;

    iput-object v0, p0, Lh2/e;->h:Ljava/util/Set;

    .line 17
    iget-wide v0, p1, Lh2/e;->f:J

    iput-wide v0, p0, Lh2/e;->f:J

    .line 18
    iget-wide v0, p1, Lh2/e;->g:J

    iput-wide v0, p0, Lh2/e;->g:J

    return-void
.end method

.method public constructor <init>(Lh2/y;ZZZZJJLjava/util/Set;)V
    .locals 1

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/e;->a:Lh2/y;

    .line 3
    iput-boolean p2, p0, Lh2/e;->b:Z

    .line 4
    iput-boolean p3, p0, Lh2/e;->c:Z

    .line 5
    iput-boolean p4, p0, Lh2/e;->d:Z

    .line 6
    iput-boolean p5, p0, Lh2/e;->e:Z

    .line 7
    iput-wide p6, p0, Lh2/e;->f:J

    .line 8
    iput-wide p8, p0, Lh2/e;->g:J

    .line 9
    iput-object p10, p0, Lh2/e;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lh2/e;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const-class v1, Lh2/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lh2/e;

    .line 23
    iget-boolean v1, p0, Lh2/e;->b:Z

    .line 25
    iget-boolean v2, p1, Lh2/e;->b:Z

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lh2/e;->c:Z

    .line 32
    iget-boolean v2, p1, Lh2/e;->c:Z

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lh2/e;->d:Z

    .line 39
    iget-boolean v2, p1, Lh2/e;->d:Z

    .line 41
    if-eq v1, v2, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lh2/e;->e:Z

    .line 46
    iget-boolean v2, p1, Lh2/e;->e:Z

    .line 48
    if-eq v1, v2, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lh2/e;->f:J

    .line 53
    iget-wide v3, p1, Lh2/e;->f:J

    .line 55
    cmp-long v5, v1, v3

    .line 57
    if-eqz v5, :cond_6

    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lh2/e;->g:J

    .line 62
    iget-wide v3, p1, Lh2/e;->g:J

    .line 64
    cmp-long v5, v1, v3

    .line 66
    if-eqz v5, :cond_7

    .line 68
    return v0

    .line 69
    :cond_7
    iget-object v1, p0, Lh2/e;->a:Lh2/y;

    .line 71
    iget-object v2, p1, Lh2/e;->a:Lh2/y;

    .line 73
    if-eq v1, v2, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lh2/e;->h:Ljava/util/Set;

    .line 78
    iget-object p1, p1, Lh2/e;->h:Ljava/util/Set;

    .line 80
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/e;->a:Lh2/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lh2/e;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lh2/e;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lh2/e;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lh2/e;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, Lh2/e;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, Lh2/e;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lh2/e;->h:Ljava/util/Set;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method
