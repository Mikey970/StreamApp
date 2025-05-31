.class public final Lf3/e;
.super Lf3/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lf3/j;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf3/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/k;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lf3/e;->b:Lf3/j;

    .line 8
    iput-object p3, p0, Lf3/e;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf3/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lf3/j;
    .locals 1

    iget-object v0, p0, Lf3/e;->b:Lf3/j;

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
    instance-of v1, p1, Lf3/e;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lf3/e;

    .line 11
    iget-object v1, p1, Lf3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lf3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p1, Lf3/e;->b:Lf3/j;

    .line 23
    iget-object v2, p0, Lf3/e;->b:Lf3/j;

    .line 25
    invoke-static {v2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Throwable;

    .line 33
    iget-object p1, p1, Lf3/e;->c:Ljava/lang/Throwable;

    .line 35
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lf3/e;->b:Lf3/j;

    .line 15
    invoke-virtual {v1}, Lf3/j;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lf3/e;->c:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
