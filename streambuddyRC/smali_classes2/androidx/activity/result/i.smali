.class public Landroidx/activity/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/r0;
.implements Ld5/e;
.implements Ll0/z;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/activity/result/i;->a:I

    .line 58
    iput p1, p0, Landroidx/activity/result/i;->b:I

    new-array p1, v0, [B

    .line 59
    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 60
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/activity/result/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array p1, p1, [Ll5/r;

    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroidx/activity/result/i;->b:I

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILu6/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/activity/result/i;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 4
    iput p3, p0, Landroidx/activity/result/i;->b:I

    .line 5
    new-instance p1, Lu6/z;

    invoke-direct {p1}, Lu6/z;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Landroidx/activity/result/i;->a:I

    .line 24
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr7/a;->l(Z)V

    .line 25
    iput-object p2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 27
    iput p4, p0, Landroidx/activity/result/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/activity/result/i;->b:I

    .line 9
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 10
    sget-object v0, Lw/s;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget v3, p0, Landroidx/activity/result/i;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/i;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 14
    iget v3, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/i;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/i;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lw/p;

    invoke-direct {v2}, Lw/p;-><init>()V

    iput-object v2, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 19
    iget v3, p0, Landroidx/activity/result/i;->b:I

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lw/p;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/i;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 30
    move-object v1, v0

    check-cast v1, [F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    .line 31
    iput v1, p0, Landroidx/activity/result/i;->a:I

    .line 32
    check-cast v0, [F

    invoke-static {v0}, Lr7/a;->I([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lr7/a;->I([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 34
    iget p1, p1, Landroidx/activity/result/i;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 35
    iput p1, p0, Landroidx/activity/result/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 36
    iput p1, p0, Landroidx/activity/result/i;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 37
    iput p1, p0, Landroidx/activity/result/i;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb9/n;Landroidx/appcompat/widget/z2;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    const/16 p1, 0x1a

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/i;->a:I

    const/16 p1, 0x32

    .line 48
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;ILandroid/view/View;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/i;->a:I

    iput-object p3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 64
    iput v0, p0, Landroidx/activity/result/i;->b:I

    .line 65
    new-instance v0, Lxh/a;

    invoke-direct {v0}, Lxh/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroidx/activity/result/i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 40
    iput p2, p0, Landroidx/activity/result/i;->a:I

    .line 41
    iput p3, p0, Landroidx/activity/result/i;->b:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 42
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static u(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/activity/result/i;->u(I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    if-ne v0, p1, :cond_3

    .line 29
    :cond_2
    return-object v1

    .line 30
    :cond_3
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 32
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_6

    .line 39
    if-ne v1, p1, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 44
    invoke-static {v1}, Landroidx/activity/result/i;->u(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    iget p2, p0, Landroidx/activity/result/i;->a:I

    .line 62
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final B()Lh4/e2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x25

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 29
    sget-object v0, Lh4/e2;->percent:Lh4/e2;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 34
    iget v2, p0, Landroidx/activity/result/i;->b:I

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 38
    if-le v0, v2, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_0
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lh4/e2;->valueOf(Ljava/lang/String;)Lh4/e2;

    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 65
    iput v2, p0, Landroidx/activity/result/i;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    return-object v1
.end method

.method public final C(JZ)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    :goto_0
    iget v3, p0, Landroidx/activity/result/i;->b:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, [J

    .line 15
    iget v4, p0, Landroidx/activity/result/i;->a:I

    .line 17
    aget-wide v4, v3, v4

    .line 19
    sub-long v3, p1, v4

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v7, v3, v5

    .line 25
    if-gez v7, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v7, v5, v1

    .line 32
    if-ltz v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->E()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized D(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/activity/result/i;->C(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final E()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 12
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 19
    aget-object v2, v2, v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Landroidx/activity/result/i;->a:I

    .line 34
    iget v0, p0, Landroidx/activity/result/i;->b:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/activity/result/i;->b:I

    .line 39
    return-object v2
.end method

.method public final F()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->G()Z

    .line 4
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxh/a;

    .line 8
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 14
    iget v3, p0, Landroidx/activity/result/i;->b:I

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lxh/a;->o(IILjava/lang/String;)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Lxh/a;

    .line 30
    iget v1, v1, Lxh/a;->a:I

    .line 32
    iput v1, p0, Landroidx/activity/result/i;->a:I

    .line 34
    :cond_0
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->H()V

    .line 4
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 6
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/activity/result/i;->H()V

    .line 34
    return v1
.end method

.method public final H()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 3
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/activity/result/i;->u(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->i(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->q(I)V

    .line 9
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [F

    .line 13
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    aput p1, v0, v1

    .line 19
    add-int/lit8 p1, v2, 0x1

    .line 21
    iput p1, p0, Landroidx/activity/result/i;->b:I

    .line 23
    aput p2, v0, v2

    .line 25
    return-void
.end method

.method public final b(FFFFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->i(B)V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->q(I)V

    .line 9
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [F

    .line 13
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    aput p1, v0, v1

    .line 19
    add-int/lit8 p1, v2, 0x1

    .line 21
    aput p2, v0, v2

    .line 23
    add-int/lit8 p2, p1, 0x1

    .line 25
    aput p3, v0, p1

    .line 27
    add-int/lit8 p1, p2, 0x1

    .line 29
    aput p4, v0, p2

    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 33
    aput p5, v0, p1

    .line 35
    add-int/lit8 p1, p2, 0x1

    .line 37
    iput p1, p0, Landroidx/activity/result/i;->b:I

    .line 39
    aput p6, v0, p2

    .line 41
    return-void
.end method

.method public final c(FFFZZFF)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Landroidx/activity/result/i;->i(B)V

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Landroidx/activity/result/i;->q(I)V

    .line 17
    iget-object p4, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 19
    check-cast p4, [F

    .line 21
    iget p5, p0, Landroidx/activity/result/i;->b:I

    .line 23
    add-int/lit8 v0, p5, 0x1

    .line 25
    aput p1, p4, p5

    .line 27
    add-int/lit8 p1, v0, 0x1

    .line 29
    aput p2, p4, v0

    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 33
    aput p3, p4, p1

    .line 35
    add-int/lit8 p1, p2, 0x1

    .line 37
    aput p6, p4, p2

    .line 39
    add-int/lit8 p2, p1, 0x1

    .line 41
    iput p2, p0, Landroidx/activity/result/i;->b:I

    .line 43
    aput p7, p4, p1

    .line 45
    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->i(B)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->i(B)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->q(I)V

    .line 9
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [F

    .line 13
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    aput p1, v0, v1

    .line 19
    add-int/lit8 p1, v2, 0x1

    .line 21
    aput p2, v0, v2

    .line 23
    add-int/lit8 p2, p1, 0x1

    .line 25
    aput p3, v0, p1

    .line 27
    add-int/lit8 p1, p2, 0x1

    .line 29
    iput p1, p0, Landroidx/activity/result/i;->b:I

    .line 31
    aput p4, v0, p2

    .line 33
    return-void
.end method

.method public final e(Ld5/n;J)Ld5/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Landroidx/activity/result/i;->b:I

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lu6/z;

    .line 24
    invoke-virtual {v1, v2}, Lu6/z;->D(I)V

    .line 27
    iget-object v1, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 29
    check-cast v1, Lu6/z;

    .line 31
    iget-object v1, v1, Lu6/z;->a:[B

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 36
    invoke-interface {v4, v1, v3, v2}, Ld5/n;->m([BII)V

    .line 39
    iget-object v1, v0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Lu6/z;

    .line 43
    iget v2, v1, Lu6/z;->c:I

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    :goto_0
    iget v11, v1, Lu6/z;->c:I

    .line 55
    iget v12, v1, Lu6/z;->b:I

    .line 57
    sub-int/2addr v11, v12

    .line 58
    const/16 v15, 0xbc

    .line 60
    if-lt v11, v15, :cond_6

    .line 62
    iget-object v11, v1, Lu6/z;->a:[B

    .line 64
    :goto_1
    if-ge v12, v2, :cond_0

    .line 66
    aget-byte v15, v11, v12

    .line 68
    const/16 v7, 0x47

    .line 70
    if-eq v15, v7, :cond_0

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 77
    if-le v7, v2, :cond_1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v3, v0, Landroidx/activity/result/i;->a:I

    .line 82
    invoke-static {v12, v3, v1}, La5/x;->f0(IILu6/z;)J

    .line 85
    move-result-wide v3

    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    cmp-long v8, v3, v15

    .line 93
    if-eqz v8, :cond_5

    .line 95
    iget-object v8, v0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 97
    check-cast v8, Lu6/h0;

    .line 99
    invoke-virtual {v8, v3, v4}, Lu6/h0;->b(J)J

    .line 102
    move-result-wide v3

    .line 103
    cmp-long v8, v3, p2

    .line 105
    if-lez v8, :cond_3

    .line 107
    cmp-long v1, v13, v15

    .line 109
    if-nez v1, :cond_2

    .line 111
    new-instance v7, Ld5/d;

    .line 113
    const/4 v2, -0x1

    .line 114
    move-object v1, v7

    .line 115
    invoke-direct/range {v1 .. v6}, Ld5/d;-><init>(IJJ)V

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-long/2addr v5, v9

    .line 120
    invoke-static {v5, v6}, Ld5/d;->b(J)Ld5/d;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-wide/32 v8, 0x186a0

    .line 128
    add-long/2addr v8, v3

    .line 129
    cmp-long v10, v8, p2

    .line 131
    if-lez v10, :cond_4

    .line 133
    int-to-long v1, v12

    .line 134
    add-long/2addr v5, v1

    .line 135
    invoke-static {v5, v6}, Ld5/d;->b(J)Ld5/d;

    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    int-to-long v8, v12

    .line 141
    move-wide v13, v3

    .line 142
    move-wide v9, v8

    .line 143
    :cond_5
    invoke-virtual {v1, v7}, Lu6/z;->G(I)V

    .line 146
    int-to-long v3, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    cmp-long v7, v13, v1

    .line 155
    if-eqz v7, :cond_7

    .line 157
    add-long v15, v5, v3

    .line 159
    new-instance v7, Ld5/d;

    .line 161
    const/4 v12, -0x2

    .line 162
    move-object v11, v7

    .line 163
    invoke-direct/range {v11 .. v16}, Ld5/d;-><init>(IJJ)V

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v7, Ld5/d;->d:Ld5/d;

    .line 169
    :goto_3
    return-object v7
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu6/z;

    .line 5
    sget-object v1, Lu6/k0;->f:[B

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lu6/z;->E(I[B)V

    .line 14
    return-void
.end method

.method public final g(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->i(B)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->q(I)V

    .line 9
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, [F

    .line 14
    iget v2, p0, Landroidx/activity/result/i;->b:I

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    aput p1, v1, v2

    .line 20
    check-cast v0, [F

    .line 22
    add-int/lit8 p1, v3, 0x1

    .line 24
    iput p1, p0, Landroidx/activity/result/i;->b:I

    .line 26
    aput p2, v0, v3

    .line 28
    return-void
.end method

.method public final declared-synchronized h(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/activity/result/i;->b:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/activity/result/i;->n()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->r()V

    .line 33
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 35
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, [J

    .line 49
    aput-wide p1, v3, v0

    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 53
    aput-object p3, v2, v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Landroidx/activity/result/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final i(B)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 3
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [B

    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, [B

    .line 14
    array-length v0, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    new-array v0, v0, [B

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [B

    .line 22
    check-cast v1, [B

    .line 24
    array-length v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, [B

    .line 35
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    iput v2, p0, Landroidx/activity/result/i;->a:I

    .line 41
    aput-byte p1, v0, v1

    .line 43
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 3
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->G()Z

    .line 8
    iget p1, p0, Landroidx/activity/result/i;->a:I

    .line 10
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x30

    .line 25
    const/16 v2, 0x31

    .line 27
    if-eq p1, v1, :cond_2

    .line 29
    if-ne p1, v2, :cond_4

    .line 31
    :cond_2
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 37
    if-ne p1, v2, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final l(Landroid/view/View;Ll0/m2;)Ll0/m2;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Ll0/m2;->a(I)Ld0/c;

    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Ld0/c;->b:I

    .line 8
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v1

    .line 44
    iget v2, p0, Landroidx/activity/result/i;->b:I

    .line 46
    add-int/2addr v2, p1

    .line 47
    iget-object p1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    return-object p2
.end method

.method public final m(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->G()Z

    .line 13
    invoke-virtual {p0}, Landroidx/activity/result/i;->w()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 5
    iput v0, p0, Landroidx/activity/result/i;->b:I

    .line 7
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final o(C)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 3
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 28
    :cond_1
    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 7
    iget v2, p0, Landroidx/activity/result/i;->b:I

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    add-int v3, v1, v0

    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Landroidx/activity/result/i;->a:I

    .line 38
    :cond_1
    return p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [F

    .line 6
    array-length v1, v1

    .line 7
    iget v2, p0, Landroidx/activity/result/i;->b:I

    .line 9
    add-int/2addr v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, [F

    .line 15
    array-length p1, p1

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    new-array p1, p1, [F

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, [F

    .line 23
    check-cast v0, [F

    .line 25
    array-length v0, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object p1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, Landroidx/activity/result/i;->a:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, Landroidx/activity/result/i;->a:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 61
    iput v5, p0, Landroidx/activity/result/i;->a:I

    .line 63
    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Landroidx/activity/result/i;->a:I

    iget v1, p0, Landroidx/activity/result/i;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lh4/r0;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/activity/result/i;->a:I

    .line 6
    if-ge v1, v3, :cond_7

    .line 8
    iget-object v3, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, [B

    .line 12
    aget-byte v3, v3, v1

    .line 14
    if-eqz v3, :cond_6

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_5

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_4

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v3, v5, :cond_3

    .line 25
    const/16 v5, 0x8

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    and-int/lit8 v5, v3, 0x2

    .line 31
    if-eqz v5, :cond_0

    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, [F

    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 50
    aget v7, v4, v2

    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, [F

    .line 55
    add-int/lit8 v4, v5, 0x1

    .line 57
    aget v8, v2, v5

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, [F

    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 64
    aget v9, v2, v4

    .line 66
    move-object v2, v3

    .line 67
    check-cast v2, [F

    .line 69
    add-int/lit8 v4, v5, 0x1

    .line 71
    aget v12, v2, v5

    .line 73
    check-cast v3, [F

    .line 75
    add-int/lit8 v2, v4, 0x1

    .line 77
    aget v13, v3, v4

    .line 79
    move-object v6, p1

    .line 80
    invoke-interface/range {v6 .. v13}, Lh4/r0;->c(FFFZZFF)V

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    invoke-interface {p1}, Lh4/r0;->close()V

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, [F

    .line 95
    add-int/lit8 v5, v2, 0x1

    .line 97
    aget v2, v4, v2

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, [F

    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 104
    aget v4, v4, v5

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, [F

    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 111
    aget v5, v5, v6

    .line 113
    check-cast v3, [F

    .line 115
    add-int/lit8 v6, v7, 0x1

    .line 117
    aget v3, v3, v7

    .line 119
    invoke-interface {p1, v2, v4, v5, v3}, Lh4/r0;->d(FFFF)V

    .line 122
    move v2, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, [F

    .line 129
    add-int/lit8 v5, v2, 0x1

    .line 131
    aget v7, v4, v2

    .line 133
    move-object v2, v3

    .line 134
    check-cast v2, [F

    .line 136
    add-int/lit8 v4, v5, 0x1

    .line 138
    aget v8, v2, v5

    .line 140
    move-object v2, v3

    .line 141
    check-cast v2, [F

    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 145
    aget v9, v2, v4

    .line 147
    move-object v2, v3

    .line 148
    check-cast v2, [F

    .line 150
    add-int/lit8 v4, v5, 0x1

    .line 152
    aget v10, v2, v5

    .line 154
    move-object v2, v3

    .line 155
    check-cast v2, [F

    .line 157
    add-int/lit8 v5, v4, 0x1

    .line 159
    aget v11, v2, v4

    .line 161
    check-cast v3, [F

    .line 163
    add-int/lit8 v2, v5, 0x1

    .line 165
    aget v12, v3, v5

    .line 167
    move-object v6, p1

    .line 168
    invoke-interface/range {v6 .. v12}, Lh4/r0;->b(FFFFFF)V

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, [F

    .line 177
    add-int/lit8 v5, v2, 0x1

    .line 179
    aget v2, v4, v2

    .line 181
    check-cast v3, [F

    .line 183
    add-int/lit8 v4, v5, 0x1

    .line 185
    aget v3, v3, v5

    .line 187
    invoke-interface {p1, v2, v3}, Lh4/r0;->g(FF)V

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v3, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, [F

    .line 196
    add-int/lit8 v5, v2, 0x1

    .line 198
    aget v2, v4, v2

    .line 200
    check-cast v3, [F

    .line 202
    add-int/lit8 v4, v5, 0x1

    .line 204
    aget v3, v3, v5

    .line 206
    invoke-interface {p1, v2, v3}, Lh4/r0;->a(FF)V

    .line 209
    :goto_3
    move v2, v4

    .line 210
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_7
    return-void
.end method

.method public final v()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 3
    iget v1, p0, Landroidx/activity/result/i;->b:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Landroidx/activity/result/i;->a:I

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final w()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxh/a;

    .line 5
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 11
    iget v3, p0, Landroidx/activity/result/i;->b:I

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lxh/a;->o(IILjava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/activity/result/i;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Lxh/a;

    .line 27
    iget v1, v1, Lxh/a;->a:I

    .line 29
    iput v1, p0, Landroidx/activity/result/i;->a:I

    .line 31
    :cond_0
    return v0
.end method

.method public final x()Lh4/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->w()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->B()Lh4/e2;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lh4/k0;

    .line 21
    sget-object v2, Lh4/e2;->px:Lh4/e2;

    .line 23
    invoke-direct {v1, v0, v2}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v2, Lh4/k0;

    .line 29
    invoke-direct {v2, v0, v1}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 32
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 11
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x27

    .line 21
    if-eq v2, v3, :cond_1

    .line 23
    const/16 v3, 0x22

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 31
    move-result v3

    .line 32
    :goto_0
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    if-eq v3, v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v3, v4, :cond_3

    .line 44
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, p0, Landroidx/activity/result/i;->a:I

    .line 53
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
