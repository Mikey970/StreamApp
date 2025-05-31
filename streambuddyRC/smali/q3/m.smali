.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/k;


# instance fields
.field public final a:Lq3/c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lq3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/m;->a:Lq3/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq3/m;->a:Lq3/c;

    invoke-virtual {v0, p0}, Lj0/j;->o(Lq3/k;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq3/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lq3/m;

    .line 8
    iget v0, p0, Lq3/m;->b:I

    .line 10
    iget v2, p1, Lq3/m;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, p1}, Lf4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq3/m;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq3/m;->b:I

    iget-object v1, p0, Lq3/m;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lq3/n;->g(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
