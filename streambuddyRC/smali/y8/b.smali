.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# instance fields
.field public final a:Ly8/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLy8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :goto_0
    instance-of v0, p2, Ly8/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ly8/b;

    .line 10
    iget-object p2, p2, Ly8/b;->a:Ly8/c;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ly8/b;

    .line 15
    iget v0, v0, Ly8/b;->b:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Ly8/b;->a:Ly8/c;

    .line 21
    iput p1, p0, Ly8/b;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Ly8/b;->a:Ly8/c;

    invoke-interface {v0, p1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Ly8/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

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
    instance-of v1, p1, Ly8/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly8/b;

    .line 13
    iget-object v1, p1, Ly8/b;->a:Ly8/c;

    .line 15
    iget-object v3, p0, Ly8/b;->a:Ly8/c;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Ly8/b;->b:F

    .line 25
    iget p1, p1, Ly8/b;->b:F

    .line 27
    cmpl-float p1, v1, p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ly8/b;->a:Ly8/c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget v1, p0, Ly8/b;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
