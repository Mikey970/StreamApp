.class public final Lf9/l1;
.super Lf9/n1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lf9/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf9/n1;-><init>(Lf9/n1;)V

    .line 4
    iget p1, p0, Lf9/n1;->a:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    const-string v1, "expectedSize"

    .line 13
    invoke-static {p1, v1}, Lcf/f;->D(ILjava/lang/String;)V

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v1, 0x3f400000    # 0.75f

    .line 26
    div-float/2addr p1, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    add-float/2addr p1, v1

    .line 30
    float-to-int p1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p1, 0x7fffffff

    .line 35
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    iput-object v0, p0, Lf9/l1;->c:Ljava/util/HashSet;

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget v0, p0, Lf9/n1;->a:I

    .line 43
    if-ge p1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lf9/l1;->c:Ljava/util/HashSet;

    .line 47
    iget-object v1, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 51
    aget-object v1, v1, p1

    .line 53
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lf9/n1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lf9/l1;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lf9/n1;->b(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final c()Lf9/o1;
    .locals 4

    .line 1
    iget v0, p0, Lf9/n1;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Lf9/w1;

    .line 10
    iget-object v1, p0, Lf9/l1;->c:Ljava/util/HashSet;

    .line 12
    iget-object v2, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 16
    iget v3, p0, Lf9/n1;->a:I

    .line 18
    invoke-static {v3, v2}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lf9/w1;-><init>(Ljava/util/HashSet;Lf9/y0;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lf9/n1;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget v1, Lf9/o1;->b:I

    .line 38
    new-instance v1, Lf9/y2;

    .line 40
    invoke-direct {v1, v0}, Lf9/y2;-><init>(Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    sget v0, Lf9/o1;->b:I

    .line 46
    sget-object v0, Lf9/n2;->y:Lf9/n2;

    .line 48
    return-object v0
.end method
