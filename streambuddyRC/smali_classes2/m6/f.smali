.class public final Lm6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm6/f;->a:I

    iput-object p2, p0, Lm6/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm6/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    iget v0, p0, Lm6/f;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lm6/f;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    sget p2, Lu6/k0;->a:I

    .line 18
    invoke-static {v2, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 21
    move-result p2

    .line 22
    if-gez p2, :cond_0

    .line 24
    not-int p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    if-ge p2, v0, :cond_1

    .line 34
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Comparable;

    .line 40
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, p2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_2

    .line 54
    move v1, p1

    .line 55
    :cond_2
    return v1

    .line 56
    :goto_2
    check-cast v2, [J

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, p1, p2, v0}, Lu6/k0;->b([JJZ)I

    .line 62
    move-result p1

    .line 63
    array-length p2, v2

    .line 64
    if-ge p1, p2, :cond_3

    .line 66
    move v1, p1

    .line 67
    :cond_3
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lm6/f;->a:I

    .line 4
    iget-object v2, p0, Lm6/f;->c:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    if-ltz p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :goto_2
    if-ltz p1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_3
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 51
    check-cast v2, [J

    .line 53
    array-length v1, v2

    .line 54
    if-ge p1, v1, :cond_3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_4
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 61
    aget-wide v0, v2, p1

    .line 63
    return-wide v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Lm6/f;->a:I

    .line 3
    iget-object v1, p0, Lm6/f;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lm6/f;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v4, p1, v3}, Lu6/k0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 38
    :goto_0
    return-object p1

    .line 39
    :goto_1
    check-cast v4, [J

    .line 41
    invoke-static {v4, p1, p2, v3}, Lu6/k0;->f([JJZ)I

    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_2

    .line 47
    check-cast v1, [Lh6/b;

    .line 49
    aget-object p1, v1, p1

    .line 51
    sget-object p2, Lh6/b;->N:Lh6/b;

    .line 53
    if-ne p1, p2, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    :goto_3
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lm6/f;->a:I

    .line 3
    iget-object v1, p0, Lm6/f;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    check-cast v1, [J

    .line 18
    array-length v0, v1

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
