.class public final Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lnf/b;->a:I

    .line 6
    iput p2, p0, Lnf/b;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_0

    .line 12
    invoke-static {p1, p2}, Lic/z;->u(II)I

    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lic/z;->u(II)I

    .line 22
    move-result p3

    .line 23
    if-ltz p3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lnf/b;->c:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_1
    iput p1, p0, Lnf/b;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnf/b;->d:I

    .line 3
    iget v1, p0, Lnf/b;->b:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lnf/b;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lnf/b;->c:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lnf/b;->a:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lnf/b;->d:I

    .line 26
    :goto_0
    int-to-char v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lnf/b;->c:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lnf/b;->b()V

    const/4 v0, 0x0

    throw v0
.end method
