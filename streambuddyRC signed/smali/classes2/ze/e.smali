.class public final Lze/e;
.super Lze/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lze/f;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lze/f;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lze/f;-><init>()V

    .line 9
    iput-object p1, p0, Lze/e;->a:Lze/f;

    .line 11
    iput p2, p0, Lze/e;->b:I

    .line 13
    invoke-virtual {p1}, Lze/a;->D()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lua/p0;->k(III)V

    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lze/e;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lze/e;->c:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lze/e;->c:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lze/e;->b:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lze/e;->a:Lze/f;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v2, "index: "

    .line 21
    const-string v3, ", size: "

    .line 23
    invoke-static {v2, p1, v3, v0}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method
