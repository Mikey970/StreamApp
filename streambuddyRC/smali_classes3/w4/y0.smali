.class public final Lw4/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lf9/a1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lf9/y0;

.field public final h:[B


# direct methods
.method public constructor <init>(Lw4/x0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lw4/x0;->f:Z

    .line 6
    iget-object v1, p1, Lw4/x0;->b:Landroid/net/Uri;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 19
    iget-object v2, p1, Lw4/x0;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v2, p0, Lw4/y0;->a:Ljava/util/UUID;

    .line 26
    iput-object v1, p0, Lw4/y0;->b:Landroid/net/Uri;

    .line 28
    iget-object v1, p1, Lw4/x0;->c:Lf9/a1;

    .line 30
    iput-object v1, p0, Lw4/y0;->c:Lf9/a1;

    .line 32
    iget-boolean v1, p1, Lw4/x0;->d:Z

    .line 34
    iput-boolean v1, p0, Lw4/y0;->d:Z

    .line 36
    iput-boolean v0, p0, Lw4/y0;->f:Z

    .line 38
    iget-boolean v0, p1, Lw4/x0;->e:Z

    .line 40
    iput-boolean v0, p0, Lw4/y0;->e:Z

    .line 42
    iget-object v0, p1, Lw4/x0;->g:Lf9/y0;

    .line 44
    iput-object v0, p0, Lw4/y0;->g:Lf9/y0;

    .line 46
    iget-object p1, p1, Lw4/x0;->h:[B

    .line 48
    if-eqz p1, :cond_2

    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    iput-object p1, p0, Lw4/y0;->h:[B

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw4/y0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/y0;

    .line 13
    iget-object v1, p1, Lw4/y0;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p0, Lw4/y0;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lw4/y0;->b:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Lw4/y0;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lw4/y0;->c:Lf9/a1;

    .line 35
    iget-object v3, p1, Lw4/y0;->c:Lf9/a1;

    .line 37
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Lw4/y0;->d:Z

    .line 45
    iget-boolean v3, p1, Lw4/y0;->d:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lw4/y0;->f:Z

    .line 51
    iget-boolean v3, p1, Lw4/y0;->f:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lw4/y0;->e:Z

    .line 57
    iget-boolean v3, p1, Lw4/y0;->e:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Lw4/y0;->g:Lf9/y0;

    .line 63
    iget-object v3, p1, Lw4/y0;->g:Lf9/y0;

    .line 65
    invoke-virtual {v1, v3}, Lf9/y0;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lw4/y0;->h:[B

    .line 73
    iget-object p1, p1, Lw4/y0;->h:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/y0;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lw4/y0;->b:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lw4/y0;->c:Lf9/a1;

    .line 24
    invoke-virtual {v1}, Lf9/a1;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, Lw4/y0;->d:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, Lw4/y0;->f:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, Lw4/y0;->e:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lw4/y0;->g:Lf9/y0;

    .line 48
    invoke-virtual {v0}, Lf9/y0;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lw4/y0;->h:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
