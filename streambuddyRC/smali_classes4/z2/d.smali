.class public final Lz2/d;
.super Lz2/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lw2/f;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLw2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/e;-><init>()V

    .line 4
    iput-object p1, p0, Lz2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, Lz2/d;->b:Z

    .line 8
    iput-object p3, p0, Lz2/d;->c:Lw2/f;

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lz2/d;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lz2/d;

    .line 11
    iget-object v1, p1, Lz2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lz2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-boolean v1, p0, Lz2/d;->b:Z

    .line 23
    iget-boolean v2, p1, Lz2/d;->b:Z

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget-object v1, p0, Lz2/d;->c:Lw2/f;

    .line 29
    iget-object p1, p1, Lz2/d;->c:Lw2/f;

    .line 31
    if-ne v1, p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lz2/d;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lz2/d;->c:Lw2/f;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
