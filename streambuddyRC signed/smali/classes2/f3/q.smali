.class public final Lf3/q;
.super Lf3/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lf3/j;

.field public final c:Lw2/f;

.field public final d:Ld3/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf3/j;Lw2/f;Ld3/c;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/k;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lf3/q;->b:Lf3/j;

    .line 8
    iput-object p3, p0, Lf3/q;->c:Lw2/f;

    .line 10
    iput-object p4, p0, Lf3/q;->d:Ld3/c;

    .line 12
    iput-object p5, p0, Lf3/q;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lf3/q;->f:Z

    .line 16
    iput-boolean p7, p0, Lf3/q;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lf3/j;
    .locals 1

    iget-object v0, p0, Lf3/q;->b:Lf3/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/q;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lf3/q;

    .line 11
    iget-object v1, p1, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p1, Lf3/q;->b:Lf3/j;

    .line 23
    iget-object v2, p0, Lf3/q;->b:Lf3/j;

    .line 25
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lf3/q;->c:Lw2/f;

    .line 33
    iget-object v2, p1, Lf3/q;->c:Lw2/f;

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lf3/q;->d:Ld3/c;

    .line 39
    iget-object v2, p1, Lf3/q;->d:Ld3/c;

    .line 41
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lf3/q;->e:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lf3/q;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-boolean v1, p0, Lf3/q;->f:Z

    .line 59
    iget-boolean v2, p1, Lf3/q;->f:Z

    .line 61
    if-ne v1, v2, :cond_1

    .line 63
    iget-boolean v1, p0, Lf3/q;->g:Z

    .line 65
    iget-boolean p1, p1, Lf3/q;->g:Z

    .line 67
    if-ne v1, p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf3/q;->b:Lf3/j;

    .line 11
    invoke-virtual {v1}, Lf3/j;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lf3/q;->c:Lw2/f;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lf3/q;->d:Ld3/c;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ld3/c;->hashCode()I

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lf3/q;->e:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :cond_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    const/16 v1, 0x4cf

    .line 54
    const/16 v2, 0x4d5

    .line 56
    iget-boolean v3, p0, Lf3/q;->f:Z

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const/16 v3, 0x4cf

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v3, 0x4d5

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v3, p0, Lf3/q;->g:Z

    .line 70
    if-eqz v3, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v1, 0x4d5

    .line 75
    :goto_2
    add-int/2addr v0, v1

    .line 76
    return v0
.end method
