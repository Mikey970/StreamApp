.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lf2/a;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lf2/a;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/AudioAttributes;

    .line 15
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 17
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Lf2/a;->f(II)I

    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 26
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lf2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lf2/a;->k(Landroid/os/Parcelable;I)V

    .line 10
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, p0, v0}, Lf2/a;->j(II)V

    .line 16
    return-void
.end method
