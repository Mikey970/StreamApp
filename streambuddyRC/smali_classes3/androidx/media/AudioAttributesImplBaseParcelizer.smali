.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lf2/a;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lf2/a;->f(II)I

    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Lf2/a;->f(II)I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Lf2/a;->f(II)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Lf2/a;->f(II)I

    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lf2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lf2/a;->j(II)V

    .line 10
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Lf2/a;->j(II)V

    .line 16
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf2/a;->j(II)V

    .line 22
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p0, v0}, Lf2/a;->j(II)V

    .line 28
    return-void
.end method
