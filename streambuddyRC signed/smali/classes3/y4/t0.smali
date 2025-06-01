.class public final Ly4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/j0;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 2
    iput v0, p0, Ly4/t0;->b:I

    const v1, 0xb71b0

    .line 3
    iput v1, p0, Ly4/t0;->c:I

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Ly4/t0;->d:I

    .line 5
    iput v0, p0, Ly4/t0;->e:I

    const v0, 0x2faf080

    .line 6
    iput v0, p0, Ly4/t0;->f:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ly4/t0;->g:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ly4/t0;->b:I

    .line 23
    iput p2, p0, Ly4/t0;->c:I

    .line 24
    iput p3, p0, Ly4/t0;->d:I

    .line 25
    iput p4, p0, Ly4/t0;->e:I

    .line 26
    iput p5, p0, Ly4/t0;->f:I

    .line 27
    iput p6, p0, Ly4/t0;->g:I

    return-void
.end method

.method public constructor <init>(Ly4/t0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Ly4/t0;->b:I

    .line 10
    iput v0, p0, Ly4/t0;->b:I

    .line 11
    iget v0, p1, Ly4/t0;->c:I

    .line 12
    iput v0, p0, Ly4/t0;->c:I

    .line 13
    iget v0, p1, Ly4/t0;->d:I

    .line 14
    iput v0, p0, Ly4/t0;->d:I

    .line 15
    iget v0, p1, Ly4/t0;->e:I

    .line 16
    iput v0, p0, Ly4/t0;->e:I

    .line 17
    iget v0, p1, Ly4/t0;->f:I

    .line 18
    iput v0, p0, Ly4/t0;->f:I

    .line 19
    iget p1, p1, Ly4/t0;->g:I

    .line 20
    iput p1, p0, Ly4/t0;->g:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0xf906

    return p0

    :pswitch_2
    const p0, 0x52080

    return p0

    :pswitch_3
    const p0, 0x3e800

    return p0

    :pswitch_4
    const/16 p0, 0x1f40

    return p0

    :pswitch_5
    const p0, 0x2ebae4

    return p0

    :pswitch_6
    const/16 p0, 0x1b58

    return p0

    :pswitch_7
    const/16 p0, 0x3e80

    return p0

    :pswitch_8
    const p0, 0x186a0

    return p0

    :pswitch_9
    const p0, 0x9c40

    return p0

    :pswitch_a
    const p0, 0x225510

    return p0

    :pswitch_b
    const p0, 0x2ee00

    return p0

    :pswitch_c
    const p0, 0xbb800

    return p0

    :pswitch_d
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
