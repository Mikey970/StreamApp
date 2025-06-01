.class public Le/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/m2;
.implements Li/b0;
.implements Li/m;
.implements Landroidx/appcompat/widget/f1;
.implements Ll0/z;
.implements Ll0/g;
.implements Landroidx/leanback/widget/z0;
.implements Lp1/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le/r0;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lo1/q;

    invoke-direct {p1, p0}, Lo1/q;-><init>(Le/r0;)V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 10
    new-instance p1, Lm0/l;

    invoke-direct {p1, p0}, Lm0/l;-><init>(Le/r0;)V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lm0/k;

    invoke-direct {p1, p0}, Lm0/k;-><init>(Le/r0;)V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 14
    new-instance p1, Ll0/c2;

    invoke-direct {p1}, Ll0/c2;-><init>()V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    .line 15
    new-instance p1, Ll0/b2;

    invoke-direct {p1}, Ll0/b2;-><init>()V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Ll0/z1;

    invoke-direct {p1}, Ll0/z1;-><init>()V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    :goto_1
    return-void

    .line 17
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Le/r0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lo0/c;

    invoke-direct {v0, p1, p2, p3}, Lo0/c;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lq2/z;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le/r0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, La0/l0;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Le/r0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lz0/i;

    invoke-direct {v0, p1}, Lz0/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Le/r0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 21
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/r;->c:Le/r0;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/r0;->a:I

    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lof/i0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le/r0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v([Ljava/lang/Object;ILvh/g;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    iget v8, p2, Lvh/g;->a:I

    .line 31
    packed-switch v8, :pswitch_data_0

    .line 34
    goto :goto_3

    .line 35
    :pswitch_0
    move-object v9, v7

    .line 36
    check-cast v9, Li0/i;

    .line 38
    iget v9, v9, Li0/i;->c:I

    .line 40
    goto :goto_4

    .line 41
    :goto_3
    move-object v9, v7

    .line 42
    check-cast v9, Lc0/g;

    .line 44
    iget v9, v9, Lc0/g;->b:I

    .line 46
    :goto_4
    sub-int/2addr v9, v0

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v9

    .line 51
    mul-int/lit8 v9, v9, 0x2

    .line 53
    packed-switch v8, :pswitch_data_1

    .line 56
    goto :goto_5

    .line 57
    :pswitch_1
    move-object v8, v7

    .line 58
    check-cast v8, Li0/i;

    .line 60
    iget-boolean v8, v8, Li0/i;->d:Z

    .line 62
    goto :goto_6

    .line 63
    :goto_5
    move-object v8, v7

    .line 64
    check-cast v8, Lc0/g;

    .line 66
    iget-boolean v8, v8, Lc0/g;->c:Z

    .line 68
    :goto_6
    if-ne v8, p1, :cond_2

    .line 70
    const/4 v8, 0x0

    .line 71
    goto :goto_7

    .line 72
    :cond_2
    const/4 v8, 0x1

    .line 73
    :goto_7
    add-int/2addr v9, v8

    .line 74
    if-eqz v4, :cond_3

    .line 76
    if-le v5, v9, :cond_4

    .line 78
    :cond_3
    move-object v4, v7

    .line 79
    move v5, v9

    .line 80
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public final B(Lo1/a1;)Lbi/k1;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo1/r0;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lo1/q;

    .line 24
    iget-object p1, p1, Lo1/q;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lo1/q0;

    .line 28
    iget-object p1, p1, Lo1/q0;->b:Lbi/k1;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "invalid load type for hints"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lo1/q;

    .line 43
    iget-object p1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lo1/q0;

    .line 47
    iget-object p1, p1, Lo1/q0;->b:Lbi/k1;

    .line 49
    :goto_0
    return-object p1
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 18
    and-int/lit8 v1, v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 27
    invoke-virtual {v2, p1}, Lr1/e;->j(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/c;->I0(Landroidx/recyclerview/widget/e;ILandroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/c;->D0(Landroid/view/View;Landroidx/recyclerview/widget/e;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final E(IZ)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->G(IZ)V

    return-void
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->I(ILandroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method public final G(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->M(IJ)V

    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->O(II)V

    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->K(II)V

    return-void
.end method

.method public final J(IJ)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->M(IJ)V

    return-void
.end method

.method public final K(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->K(II)V

    .line 15
    return-void
.end method

.method public final L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/r;->c:Le/r0;

    .line 13
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/lang/Object;Le/r0;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

    .line 20
    return-void
.end method

.method public final M(II)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->O(II)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    .line 8
    return-void
.end method

.method public final O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/r;->Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->K(II)V

    .line 8
    return-void
.end method

.method public final Q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->M(IJ)V

    .line 8
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    .line 13
    return-void
.end method

.method public final S(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 8
    const/16 v3, 0x3f

    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    .line 15
    return-void
.end method

.method public final T(II)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    return-void
.end method

.method public final U(IJ)V
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    return-void
.end method

.method public final V(Li/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/m;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Li/i0;

    .line 17
    iget-object v1, v1, Li/i0;->A:Li/q;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/m;->e:Li/b0;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1}, Li/b0;->V(Li/o;)Z

    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2
.end method

.method public final a(Li/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li/o;->c(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/m;->e:Li/b0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->W:Landroidx/appcompat/widget/p;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Landroidx/appcompat/widget/g3;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/g3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Ll0/s;

    .line 15
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final d(Li/o;Li/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li/i;

    .line 5
    iget-object v0, v0, Li/i;->r:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i;

    .line 15
    iget-object v0, v0, Li/i;->y:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 25
    iget-object v4, p0, Le/r0;->b:Ljava/lang/Object;

    .line 27
    check-cast v4, Li/i;

    .line 29
    iget-object v4, v4, Li/i;->y:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li/h;

    .line 37
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 39
    if-ne p1, v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Li/i;

    .line 55
    iget-object v0, v0, Li/i;->y:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 63
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Li/i;

    .line 67
    iget-object v0, v0, Li/i;->y:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Li/h;

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Li/g;

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 96
    check-cast p2, Li/i;

    .line 98
    iget-object p2, p2, Li/i;->r:Landroid/os/Handler;

    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 103
    return-void
.end method

.method public final e(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Li/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Li/m;->e(Li/o;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La0/l0;->D(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final g()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La0/l0;->g(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final h(Li/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast p2, Li/i;

    iget-object p2, p2, Li/i;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La0/l0;->d(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final j()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;Ll0/m2;)Ll0/m2;
    .locals 5

    .line 1
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ll0/m2;

    .line 7
    invoke-static {v0, p2}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ll0/m2;

    .line 15
    invoke-virtual {p2}, Ll0/m2;->e()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    iget-object v0, p2, Ll0/m2;->a:Ll0/j2;

    .line 43
    invoke-virtual {v0}, Ll0/j2;->m()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {v3}, Ll0/i0;->b(Landroid/view/View;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ly/d;

    .line 74
    iget-object v3, v3, Ly/d;->a:Ly/a;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v0}, Ll0/j2;->m()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public final m(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    if-eq p5, p1, :cond_0

    .line 8
    const p1, 0x7fffffff

    .line 11
    if-ne p5, p1, :cond_2

    .line 13
    :cond_0
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 15
    move-object p5, p1

    .line 16
    check-cast p5, Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 20
    iget-boolean p5, p5, Landroidx/leanback/widget/o;->c:Z

    .line 22
    if-nez p5, :cond_1

    .line 24
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroidx/leanback/widget/m1;

    .line 32
    iget p1, p1, Landroidx/leanback/widget/m1;->j:I

    .line 34
    move p5, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p5, p1

    .line 37
    check-cast p5, Landroidx/leanback/widget/GridLayoutManager;

    .line 39
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 41
    iget-object p5, p5, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 43
    check-cast p5, Landroidx/leanback/widget/m1;

    .line 45
    iget p5, p5, Landroidx/leanback/widget/m1;->i:I

    .line 47
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 49
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/leanback/widget/m1;

    .line 55
    iget p1, p1, Landroidx/leanback/widget/m1;->k:I

    .line 57
    sub-int/2addr p5, p1

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 63
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 65
    iget-boolean v0, v0, Landroidx/leanback/widget/o;->c:Z

    .line 67
    const/4 v6, 0x1

    .line 68
    xor-int/2addr v0, v6

    .line 69
    if-eqz v0, :cond_3

    .line 71
    add-int/2addr p3, p5

    .line 72
    move v4, p3

    .line 73
    move v3, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sub-int p3, p5, p3

    .line 77
    move v3, p3

    .line 78
    move v4, p5

    .line 79
    :goto_1
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 81
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->h1(I)I

    .line 84
    move-result p1

    .line 85
    iget-object p3, p0, Le/r0;->b:Ljava/lang/Object;

    .line 87
    move-object p5, p3

    .line 88
    check-cast p5, Landroidx/leanback/widget/GridLayoutManager;

    .line 90
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 92
    iget-object p5, p5, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 94
    check-cast p5, Landroidx/leanback/widget/m1;

    .line 96
    iget p5, p5, Landroidx/leanback/widget/m1;->j:I

    .line 98
    add-int/2addr p1, p5

    .line 99
    move-object p5, p3

    .line 100
    check-cast p5, Landroidx/leanback/widget/GridLayoutManager;

    .line 102
    iget p5, p5, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 104
    sub-int v5, p1, p5

    .line 106
    check-cast p3, Landroidx/leanback/widget/GridLayoutManager;

    .line 108
    iget-object p1, p3, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 110
    iget-object p3, p1, Lz0/b;->c:Ljava/lang/Object;

    .line 112
    check-cast p3, Lp/l;

    .line 114
    if-eqz p3, :cond_4

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p1, Lz0/b;->c:Ljava/lang/Object;

    .line 122
    check-cast p1, Lp/l;

    .line 124
    invoke-virtual {p1, p2}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/util/SparseArray;

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 135
    :cond_4
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 140
    move v2, p4

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;IIII)V

    .line 144
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 149
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 151
    iget-boolean p2, p2, Lr1/e1;->g:Z

    .line 153
    if-nez p2, :cond_5

    .line 155
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 157
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 160
    :cond_5
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 162
    move-object p2, p1

    .line 163
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 165
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 167
    and-int/lit8 p2, p2, 0x3

    .line 169
    if-eq p2, v6, :cond_9

    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 174
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 176
    if-eqz p2, :cond_9

    .line 178
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 180
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 182
    iget-boolean p2, p1, Landroidx/leanback/widget/s;->s:Z

    .line 184
    iget-object p3, p1, Landroidx/leanback/widget/s;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 186
    if-eqz p2, :cond_6

    .line 188
    iget p2, p1, Landroidx/leanback/widget/s;->t:I

    .line 190
    if-eqz p2, :cond_6

    .line 192
    invoke-virtual {p3, p2, v6}, Landroidx/leanback/widget/GridLayoutManager;->v1(IZ)I

    .line 195
    move-result p2

    .line 196
    iput p2, p1, Landroidx/leanback/widget/s;->t:I

    .line 198
    :cond_6
    iget p2, p1, Landroidx/leanback/widget/s;->t:I

    .line 200
    if-eqz p2, :cond_8

    .line 202
    if-lez p2, :cond_7

    .line 204
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->n1()Z

    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 210
    :cond_7
    iget p2, p1, Landroidx/leanback/widget/s;->t:I

    .line 212
    if-gez p2, :cond_9

    .line 214
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->m1()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_9

    .line 220
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 222
    iput p2, p1, Lr1/e0;->a:I

    .line 224
    invoke-virtual {p1}, Lr1/e0;->j()V

    .line 227
    :cond_9
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 229
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    return-void
.end method

.method public n(I)Lm0/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Lvh/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvh/g;-><init>(I)V

    .line 7
    iget-object v2, p2, Lc0/f;->a:[Lc0/g;

    .line 9
    invoke-static {v2, p4, v0}, Le/r0;->v([Ljava/lang/Object;ILvh/g;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc0/g;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v8, v0, Lc0/g;->f:I

    .line 21
    iget-object v0, v0, Lc0/g;->a:Ljava/lang/String;

    .line 23
    sget-object v2, Ld0/h;->a:Le/r0;

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, v8

    .line 28
    move-object v6, v0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Le/r0;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v8, v0, v2, p4}, Ld0/h;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Ld0/h;->b:Lp/l;

    .line 43
    invoke-virtual {p4, p3, p1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 54
    :goto_0
    move-wide p3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 58
    const-string v4, "native_instance"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    cmp-long v0, p3, v2

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    return-object p1
.end method

.method public p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Le/r0;->w(I[Li0/i;)Li0/i;

    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Li0/i;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/r0;->r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/bumptech/glide/g;->v(Ljava/io/Closeable;)V

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/g;->v(Ljava/io/Closeable;)V

    .line 36
    throw p1

    .line 37
    :catch_0
    move-object p2, v2

    .line 38
    :catch_1
    invoke-static {p2}, Lcom/bumptech/glide/g;->v(Ljava/io/Closeable;)V

    .line 41
    return-object v2
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->S(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->D(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh2/o0;->j:Lh2/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh2/j0;->s(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 13
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->S(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/g;->C(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le/r0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 7
    sub-int v1, p1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/r;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->d()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_11

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p4, :cond_1

    .line 30
    if-eqz p2, :cond_0

    .line 32
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 34
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 36
    invoke-virtual {p2, v0, v1, v3}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 42
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 44
    invoke-virtual {p2, v0, v2, v3}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 52
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 60
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    invoke-virtual {p2, v0, v2, v2}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 65
    :goto_0
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 67
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 69
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 71
    if-eq p2, v1, :cond_3

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 78
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 80
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 82
    if-eqz p2, :cond_d

    .line 84
    iget-boolean p4, p2, Landroidx/leanback/widget/s;->s:Z

    .line 86
    if-nez p4, :cond_d

    .line 88
    iget p4, p2, Landroidx/leanback/widget/s;->t:I

    .line 90
    if-nez p4, :cond_4

    .line 92
    goto/16 :goto_7

    .line 94
    :cond_4
    iget-object v1, p2, Landroidx/leanback/widget/s;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 96
    if-lez p4, :cond_5

    .line 98
    iget p4, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 100
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 102
    add-int/2addr p4, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget p4, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 106
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 108
    sub-int/2addr p4, v4

    .line 109
    :goto_1
    const/4 v4, 0x0

    .line 110
    :goto_2
    iget v5, p2, Landroidx/leanback/widget/s;->t:I

    .line 112
    if-eqz v5, :cond_c

    .line 114
    iget-object v5, p2, Lr1/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 118
    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_6

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 134
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->W()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 146
    :cond_7
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v6, 0x0

    .line 149
    :goto_3
    if-nez v6, :cond_9

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iput p4, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 154
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 156
    iget v4, p2, Landroidx/leanback/widget/s;->t:I

    .line 158
    if-lez v4, :cond_a

    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 162
    iput v4, p2, Landroidx/leanback/widget/s;->t:I

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 167
    iput v4, p2, Landroidx/leanback/widget/s;->t:I

    .line 169
    :goto_4
    move-object v4, v5

    .line 170
    :goto_5
    iget v5, p2, Landroidx/leanback/widget/s;->t:I

    .line 172
    if-lez v5, :cond_b

    .line 174
    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 176
    add-int/2addr p4, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 180
    sub-int/2addr p4, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 184
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->W()Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_d

    .line 190
    iget p2, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 192
    or-int/lit8 p2, p2, 0x20

    .line 194
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 199
    iget p2, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 201
    and-int/lit8 p2, p2, -0x21

    .line 203
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 205
    :cond_d
    :goto_7
    iget-object p2, p0, Le/r0;->b:Ljava/lang/Object;

    .line 207
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;)I

    .line 219
    move-result p2

    .line 220
    iget-object p4, p0, Le/r0;->b:Ljava/lang/Object;

    .line 222
    check-cast p4, Landroidx/leanback/widget/GridLayoutManager;

    .line 224
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 226
    and-int/lit8 v4, v1, 0x3

    .line 228
    if-eq v4, v3, :cond_e

    .line 230
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 232
    if-ne p1, v1, :cond_10

    .line 234
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 236
    if-ne p2, p1, :cond_10

    .line 238
    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 240
    if-nez p1, :cond_10

    .line 242
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    and-int/lit8 v3, v1, 0x4

    .line 248
    if-nez v3, :cond_10

    .line 250
    and-int/lit8 v3, v1, 0x10

    .line 252
    if-nez v3, :cond_f

    .line 254
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 256
    if-ne p1, v3, :cond_f

    .line 258
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 260
    if-ne p2, v3, :cond_f

    .line 262
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    and-int/lit8 v1, v1, 0x10

    .line 268
    if-eqz v1, :cond_10

    .line 270
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 272
    if-lt p1, p4, :cond_10

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_10

    .line 280
    iget-object p4, p0, Le/r0;->b:Ljava/lang/Object;

    .line 282
    check-cast p4, Landroidx/leanback/widget/GridLayoutManager;

    .line 284
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 286
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 288
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 290
    and-int/lit8 p1, p1, -0x11

    .line 292
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 294
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 297
    :cond_10
    :goto_8
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 299
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 301
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)V

    .line 304
    :cond_11
    aput-object v0, p3, v2

    .line 306
    iget-object p1, p0, Le/r0;->b:Ljava/lang/Object;

    .line 308
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager;

    .line 310
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 312
    if-nez p2, :cond_12

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 320
    move-result p1

    .line 321
    goto :goto_9

    .line 322
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 328
    move-result p1

    .line 329
    :goto_9
    return p1
.end method

.method public w(I[Li0/i;)Li0/i;
    .locals 2

    new-instance v0, Lvh/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh/g;-><init>(I)V

    invoke-static {p2, p1, v0}, Le/r0;->v([Ljava/lang/Object;ILvh/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/i;

    return-object p1
.end method

.method public x(I)Lm0/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    invoke-virtual {v0}, Lr1/e1;->b()I

    move-result v0

    iget-object v1, p0, Le/r0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 18
    const/high16 v2, 0x40000

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 25
    invoke-virtual {v0, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 32
    invoke-virtual {v0, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method
