.class public final Lw4/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lw4/y0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lf9/y0;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lw4/y0;Ljava/util/List;Ljava/lang/String;Lf9/y0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/b1;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lw4/b1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lw4/b1;->c:Lw4/y0;

    .line 10
    iput-object p4, p0, Lw4/b1;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lw4/b1;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lw4/b1;->f:Lf9/y0;

    .line 16
    sget p1, Lf9/y0;->b:I

    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result p4

    .line 27
    if-ge p2, p4, :cond_1

    .line 29
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lw4/d1;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p5, Lw4/e1;

    .line 40
    invoke-direct {p5, p4}, Lw4/e1;-><init>(Lw4/d1;)V

    .line 43
    new-instance p4, Lw4/d1;

    .line 45
    invoke-direct {p4, p5}, Lw4/d1;-><init>(Lw4/e1;)V

    .line 48
    add-int/lit8 p5, p3, 0x1

    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p5, :cond_0

    .line 53
    array-length v0, p1

    .line 54
    invoke-static {v0, p5}, Lr9/t;->y(II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    :cond_0
    aput-object p4, p1, p3

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    move p3, p5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p3, p1}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 71
    iput-object p7, p0, Lw4/b1;->g:Ljava/lang/Object;

    .line 73
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
    instance-of v1, p1, Lw4/b1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/b1;

    .line 13
    iget-object v1, p1, Lw4/b1;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lw4/b1;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lw4/b1;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lw4/b1;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lw4/b1;->c:Lw4/y0;

    .line 35
    iget-object v3, p1, Lw4/b1;->c:Lw4/y0;

    .line 37
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lw4/b1;->d:Ljava/util/List;

    .line 52
    iget-object v3, p1, Lw4/b1;->d:Ljava/util/List;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lw4/b1;->e:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lw4/b1;->e:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lw4/b1;->f:Lf9/y0;

    .line 72
    iget-object v3, p1, Lw4/b1;->f:Lf9/y0;

    .line 74
    invoke-virtual {v1, v3}, Lf9/y0;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lw4/b1;->g:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Lw4/b1;->g:Ljava/lang/Object;

    .line 84
    invoke-static {v1, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/b1;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lw4/b1;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lw4/b1;->c:Lw4/y0;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lw4/y0;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lw4/b1;->d:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    iget-object v0, p0, Lw4/b1;->e:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    iget-object v0, p0, Lw4/b1;->f:Lf9/y0;

    .line 63
    invoke-virtual {v0}, Lf9/y0;->hashCode()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lw4/b1;->g:Ljava/lang/Object;

    .line 72
    if-nez v2, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v1

    .line 79
    :goto_3
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw4/b1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lw4/b1;->b()I

    move-result v0

    return v0
.end method
