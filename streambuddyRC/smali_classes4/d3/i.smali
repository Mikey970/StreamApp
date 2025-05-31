.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/l;


# instance fields
.field public final a:Ld3/m;

.field public final b:Ld3/h;


# direct methods
.method public constructor <init>(ILd3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld3/i;->a:Ld3/m;

    .line 6
    new-instance p2, Ld3/h;

    .line 8
    invoke-direct {p2, p1, p0}, Ld3/h;-><init>(ILd3/i;)V

    .line 11
    iput-object p2, p0, Ld3/i;->b:Ld3/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld3/i;->b()V

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 11
    if-gt v0, p1, :cond_1

    .line 13
    const/16 v0, 0x14

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Ld3/i;->b:Ld3/h;

    .line 24
    invoke-virtual {p1}, Lp/l;->size()I

    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Lp/l;->trimToSize(I)V

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld3/i;->b:Ld3/h;

    invoke-virtual {v0}, Lp/l;->evictAll()V

    return-void
.end method

.method public final c(Ld3/c;)Ld3/d;
    .locals 2

    iget-object v0, p0, Ld3/i;->b:Ld3/h;

    invoke-virtual {v0, p1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/g;

    if-eqz p1, :cond_0

    new-instance v0, Ld3/d;

    iget-object v1, p1, Ld3/g;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ld3/g;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Ld3/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lyh/c0;->C(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld3/i;->b:Ld3/h;

    .line 7
    invoke-virtual {v1}, Lp/l;->maxSize()I

    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    new-instance v2, Ld3/g;

    .line 15
    invoke-direct {v2, p2, p3, v0}, Ld3/g;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    invoke-virtual {v1, p1, v2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Ld3/i;->a:Ld3/m;

    .line 27
    invoke-interface {v1, p1, p2, p3, v0}, Ld3/m;->m(Ld3/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 30
    :goto_0
    return-void
.end method
