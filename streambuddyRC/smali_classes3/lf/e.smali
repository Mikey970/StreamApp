.class public final Llf/e;
.super Llf/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public g:I

.field public r:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Llf/d;-><init>()V

    .line 10
    iput p1, p0, Llf/e;->c:I

    .line 12
    iput p2, p0, Llf/e;->d:I

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Llf/e;->e:I

    .line 17
    iput v2, p0, Llf/e;->g:I

    .line 19
    iput v0, p0, Llf/e;->r:I

    .line 21
    iput v1, p0, Llf/e;->x:I

    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v2

    .line 25
    or-int/2addr p1, v2

    .line 26
    or-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    :goto_1
    const/16 p1, 0x40

    .line 36
    if-ge v2, p1, :cond_1

    .line 38
    invoke-virtual {p0}, Llf/e;->b()I

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Initial state must have at least one non-zero element."

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Llf/e;->b()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Llf/e;->c:I

    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Llf/e;->d:I

    .line 8
    iput v1, p0, Llf/e;->c:I

    .line 10
    iget v1, p0, Llf/e;->e:I

    .line 12
    iput v1, p0, Llf/e;->d:I

    .line 14
    iget v1, p0, Llf/e;->g:I

    .line 16
    iput v1, p0, Llf/e;->e:I

    .line 18
    iget v1, p0, Llf/e;->r:I

    .line 20
    iput v1, p0, Llf/e;->g:I

    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Llf/e;->r:I

    .line 31
    iget v1, p0, Llf/e;->x:I

    .line 33
    const v2, 0x587c5

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Llf/e;->x:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
