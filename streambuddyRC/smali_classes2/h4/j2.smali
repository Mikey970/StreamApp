.class public final Lh4/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/r0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:F

.field public c:F

.field public d:Lh4/k2;

.field public e:Z

.field public g:Z

.field public r:I

.field public x:Z


# direct methods
.method public constructor <init>(Lh4/r2;Landroidx/activity/result/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh4/j2;->e:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lh4/j2;->g:Z

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lh4/j2;->r:I

    .line 23
    if-nez p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/activity/result/i;->t(Lh4/r0;)V

    .line 29
    iget-boolean p2, p0, Lh4/j2;->x:Z

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lh4/j2;->d:Lh4/k2;

    .line 35
    iget v1, p0, Lh4/j2;->r:I

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lh4/k2;

    .line 43
    invoke-virtual {p2, v1}, Lh4/k2;->b(Lh4/k2;)V

    .line 46
    iget p2, p0, Lh4/j2;->r:I

    .line 48
    iget-object v1, p0, Lh4/j2;->d:Lh4/k2;

    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-boolean v0, p0, Lh4/j2;->x:Z

    .line 55
    :cond_1
    iget-object p2, p0, Lh4/j2;->d:Lh4/k2;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh4/j2;->x:Z

    .line 3
    iget-object v1, p0, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 9
    iget v2, p0, Lh4/j2;->r:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh4/k2;

    .line 17
    invoke-virtual {v0, v2}, Lh4/k2;->b(Lh4/k2;)V

    .line 20
    iget v0, p0, Lh4/j2;->r:I

    .line 22
    iget-object v2, p0, Lh4/j2;->d:Lh4/k2;

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lh4/j2;->x:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iput p1, p0, Lh4/j2;->b:F

    .line 39
    iput p2, p0, Lh4/j2;->c:F

    .line 41
    new-instance v0, Lh4/k2;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, p2, v2, v2}, Lh4/k2;-><init>(FFFF)V

    .line 47
    iput-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lh4/j2;->r:I

    .line 55
    return-void
.end method

.method public final b(FFFFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh4/j2;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lh4/j2;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 12
    invoke-virtual {v0, p1, p2}, Lh4/k2;->a(FF)V

    .line 15
    iget-object p1, p0, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 17
    iget-object p2, p0, Lh4/j2;->d:Lh4/k2;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v1, p0, Lh4/j2;->e:Z

    .line 24
    :cond_1
    new-instance p1, Lh4/k2;

    .line 26
    sub-float p2, p5, p3

    .line 28
    sub-float p3, p6, p4

    .line 30
    invoke-direct {p1, p5, p6, p2, p3}, Lh4/k2;-><init>(FFFF)V

    .line 33
    iput-object p1, p0, Lh4/j2;->d:Lh4/k2;

    .line 35
    iput-boolean v1, p0, Lh4/j2;->x:Z

    .line 37
    return-void
.end method

.method public final c(FFFZZFF)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v10, Lh4/j2;->e:Z

    .line 5
    const/4 v12, 0x0

    .line 6
    iput-boolean v12, v10, Lh4/j2;->g:Z

    .line 8
    iget-object v0, v10, Lh4/j2;->d:Lh4/k2;

    .line 10
    iget v1, v0, Lh4/k2;->a:F

    .line 12
    iget v2, v0, Lh4/k2;->b:F

    .line 14
    move v0, v1

    .line 15
    move v1, v2

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move/from16 v4, p3

    .line 20
    move/from16 v5, p4

    .line 22
    move/from16 v6, p5

    .line 24
    move/from16 v7, p6

    .line 26
    move/from16 v8, p7

    .line 28
    move-object v9, p0

    .line 29
    invoke-static/range {v0 .. v9}, Lh4/r2;->a(FFFFFZZFFLh4/r0;)V

    .line 32
    iput-boolean v11, v10, Lh4/j2;->g:Z

    .line 34
    iput-boolean v12, v10, Lh4/j2;->x:Z

    .line 36
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lh4/j2;->d:Lh4/k2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lh4/j2;->b:F

    .line 10
    iget v1, p0, Lh4/j2;->c:F

    .line 12
    invoke-virtual {p0, v0, v1}, Lh4/j2;->g(FF)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lh4/j2;->x:Z

    .line 18
    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh4/k2;->a(FF)V

    .line 6
    iget-object v0, p0, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lh4/j2;->d:Lh4/k2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lh4/k2;

    .line 15
    sub-float p1, p3, p1

    .line 17
    sub-float p2, p4, p2

    .line 19
    invoke-direct {v0, p3, p4, p1, p2}, Lh4/k2;-><init>(FFFF)V

    .line 22
    iput-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lh4/j2;->x:Z

    .line 27
    return-void
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh4/k2;->a(FF)V

    .line 6
    iget-object v0, p0, Lh4/j2;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lh4/j2;->d:Lh4/k2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lh4/k2;

    .line 15
    iget-object v1, p0, Lh4/j2;->d:Lh4/k2;

    .line 17
    iget v2, v1, Lh4/k2;->a:F

    .line 19
    sub-float v2, p1, v2

    .line 21
    iget v1, v1, Lh4/k2;->b:F

    .line 23
    sub-float v1, p2, v1

    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Lh4/k2;-><init>(FFFF)V

    .line 28
    iput-object v0, p0, Lh4/j2;->d:Lh4/k2;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lh4/j2;->x:Z

    .line 33
    return-void
.end method
