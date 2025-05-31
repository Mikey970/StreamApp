.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v1, p0, Lz0/b;->a:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lz0/b;->b:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Lz0/b;

    .line 6
    iput-object p1, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 7
    iput v1, p0, Lz0/b;->a:I

    .line 8
    iput v1, p0, Lz0/b;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lz0/b;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 17
    :cond_0
    iput p1, p0, Lz0/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lz0/b;->a:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lz0/b;->b:I

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lz0/a;

    invoke-direct {v0, p1}, Lz0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b;->c:Ljava/lang/Object;

    iput p2, p0, Lz0/b;->a:I

    iput p3, p0, Lz0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/b;Lw4/r0;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p1, Ll5/b;->c:Lu6/z;

    iput-object p1, p0, Lz0/b;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p1, v0}, Lu6/z;->G(I)V

    .line 21
    iget-object p1, p0, Lz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lu6/z;

    invoke-virtual {p1}, Lu6/z;->y()I

    move-result p1

    .line 22
    iget-object v0, p2, Lw4/r0;->H:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget v0, p2, Lw4/r0;->W:I

    iget p2, p2, Lw4/r0;->U:I

    invoke-static {v0, p2}, Lu6/k0;->x(II)I

    move-result p2

    if-eqz p1, :cond_0

    .line 24
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AtomParsers"

    invoke-static {v0, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 26
    :cond_2
    iput p1, p0, Lz0/b;->a:I

    .line 27
    iget-object p1, p0, Lz0/b;->c:Ljava/lang/Object;

    check-cast p1, Lu6/z;

    invoke-virtual {p1}, Lu6/z;->y()I

    move-result p1

    iput p1, p0, Lz0/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz0/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz0/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lz0/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    check-cast v0, Lu6/z;

    invoke-virtual {v0}, Lu6/z;->y()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lz0/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lz0/b;->b:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp/l;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lp/l;

    .line 19
    invoke-virtual {v0}, Lp/l;->maxSize()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lz0/b;->b:I

    .line 25
    if-eq v0, v1, :cond_6

    .line 27
    :cond_0
    new-instance v0, Lp/l;

    .line 29
    iget v1, p0, Lz0/b;->b:I

    .line 31
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 34
    iput-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lp/l;

    .line 59
    const v2, 0x7fffffff

    .line 62
    if-eqz v1, :cond_5

    .line 64
    check-cast v0, Lp/l;

    .line 66
    invoke-virtual {v0}, Lp/l;->maxSize()I

    .line 69
    move-result v0

    .line 70
    if-eq v0, v2, :cond_6

    .line 72
    :cond_5
    new-instance v0, Lp/l;

    .line 74
    invoke-direct {v0, v2}, Lp/l;-><init>(I)V

    .line 77
    iput-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 79
    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/l;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lp/l;

    .line 10
    invoke-virtual {v0}, Lp/l;->evictAll()V

    .line 13
    :cond_0
    return-void
.end method
