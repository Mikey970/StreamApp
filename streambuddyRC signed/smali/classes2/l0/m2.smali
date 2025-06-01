.class public final Ll0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll0/m2;


# instance fields
.field public final a:Ll0/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Ll0/i2;->q:Ll0/m2;

    .line 9
    sput-object v0, Ll0/m2;->b:Ll0/m2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll0/j2;->b:Ll0/m2;

    .line 14
    sput-object v0, Ll0/m2;->b:Ll0/m2;

    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ll0/j2;

    invoke-direct {v0, p0}, Ll0/j2;-><init>(Ll0/m2;)V

    iput-object v0, p0, Ll0/m2;->a:Ll0/j2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ll0/i2;

    invoke-direct {v0, p0, p1}, Ll0/i2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/m2;->a:Ll0/j2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ll0/h2;

    invoke-direct {v0, p0, p1}, Ll0/h2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/m2;->a:Ll0/j2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ll0/g2;

    invoke-direct {v0, p0, p1}, Ll0/g2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/m2;->a:Ll0/j2;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ll0/f2;

    invoke-direct {v0, p0, p1}, Ll0/f2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ll0/m2;->a:Ll0/j2;

    :goto_0
    return-void
.end method

.method public static f(Ld0/c;IIII)Ld0/c;
    .locals 5

    .line 1
    iget v0, p0, Ld0/c;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ld0/c;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ld0/c;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ld0/c;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld0/c;->b(IIII)Ld0/c;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;
    .locals 2

    .line 1
    new-instance v0, Ll0/m2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Ll0/m2;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0}, Ll0/a1;->h(Landroid/view/View;)Ll0/m2;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Ll0/m2;->a:Ll0/j2;

    .line 25
    invoke-virtual {v1, p1}, Ll0/j2;->p(Ll0/m2;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ll0/j2;->d(Landroid/view/View;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Ld0/c;
    .locals 1

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    invoke-virtual {v0, p1}, Ll0/j2;->f(I)Ld0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    invoke-virtual {v0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    invoke-virtual {v0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    invoke-virtual {v0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    invoke-virtual {v0}, Ll0/j2;->j()Ld0/c;

    move-result-object v0

    iget v0, v0, Ld0/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll0/m2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll0/m2;

    .line 13
    iget-object p1, p1, Ll0/m2;->a:Ll0/j2;

    .line 15
    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    .line 17
    invoke-static {v0, p1}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    instance-of v1, v0, Ll0/e2;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/e2;

    iget-object v0, v0, Ll0/e2;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/m2;->a:Ll0/j2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/j2;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
