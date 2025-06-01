.class public final Lw4/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lw4/e1;->c:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lw4/d1;->a:Landroid/net/Uri;

    .line 8
    iget-object v0, p1, Lw4/e1;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lw4/d1;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lw4/e1;->e:Ljava/io/Serializable;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lw4/d1;->c:Ljava/lang/String;

    .line 20
    iget v0, p1, Lw4/e1;->a:I

    .line 22
    iput v0, p0, Lw4/d1;->d:I

    .line 24
    iget v0, p1, Lw4/e1;->b:I

    .line 26
    iput v0, p0, Lw4/d1;->e:I

    .line 28
    iget-object v0, p1, Lw4/e1;->f:Ljava/io/Serializable;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lw4/d1;->f:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lw4/e1;->g:Ljava/io/Serializable;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lw4/d1;->g:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw4/d1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/d1;

    .line 13
    iget-object v1, p1, Lw4/d1;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lw4/d1;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lw4/d1;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lw4/d1;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lw4/d1;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lw4/d1;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lw4/d1;->d:I

    .line 45
    iget v3, p1, Lw4/d1;->d:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lw4/d1;->e:I

    .line 51
    iget v3, p1, Lw4/d1;->e:I

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Lw4/d1;->f:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lw4/d1;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lw4/d1;->g:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lw4/d1;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/d1;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lw4/d1;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lw4/d1;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v2, p0, Lw4/d1;->d:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v2, p0, Lw4/d1;->e:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lw4/d1;->f:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_2

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lw4/d1;->g:Ljava/lang/String;

    .line 61
    if-nez v2, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw4/d1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lw4/d1;->b()I

    move-result v0

    return v0
.end method
