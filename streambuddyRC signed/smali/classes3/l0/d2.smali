.class public abstract Ll0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/m2;

.field public b:[Ld0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/m2;

    invoke-direct {v0}, Ll0/m2;-><init>()V

    invoke-direct {p0, v0}, Ll0/d2;-><init>(Ll0/m2;)V

    return-void
.end method

.method public constructor <init>(Ll0/m2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/d2;->a:Ll0/m2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/d2;->b:[Ld0/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/e;->o0(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, Ll0/d2;->b:[Ld0/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lcom/bumptech/glide/e;->o0(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    iget-object v4, p0, Ll0/d2;->a:Ll0/m2;

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v4, v3}, Ll0/m2;->a(I)Ld0/c;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v4, v1}, Ll0/m2;->a(I)Ld0/c;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0, v2}, Ld0/c;->a(Ld0/c;Ld0/c;)Ld0/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ll0/d2;->g(Ld0/c;)V

    .line 42
    iget-object v0, p0, Ll0/d2;->b:[Ld0/c;

    .line 44
    const/16 v1, 0x10

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/e;->o0(I)I

    .line 49
    move-result v1

    .line 50
    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Ll0/d2;->f(Ld0/c;)V

    .line 57
    :cond_2
    iget-object v0, p0, Ll0/d2;->b:[Ld0/c;

    .line 59
    const/16 v1, 0x20

    .line 61
    invoke-static {v1}, Lcom/bumptech/glide/e;->o0(I)I

    .line 64
    move-result v1

    .line 65
    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0, v0}, Ll0/d2;->d(Ld0/c;)V

    .line 72
    :cond_3
    iget-object v0, p0, Ll0/d2;->b:[Ld0/c;

    .line 74
    const/16 v1, 0x40

    .line 76
    invoke-static {v1}, Lcom/bumptech/glide/e;->o0(I)I

    .line 79
    move-result v1

    .line 80
    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0, v0}, Ll0/d2;->h(Ld0/c;)V

    .line 87
    :cond_4
    return-void
.end method

.method public abstract b()Ll0/m2;
.end method

.method public c(ILd0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/d2;->b:[Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Ld0/c;

    .line 9
    iput-object v0, p0, Ll0/d2;->b:[Ld0/c;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x100

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Ll0/d2;->b:[Ld0/c;

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->o0(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(Ld0/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ld0/c;)V
.end method

.method public f(Ld0/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Ld0/c;)V
.end method

.method public h(Ld0/c;)V
    .locals 0

    return-void
.end method
