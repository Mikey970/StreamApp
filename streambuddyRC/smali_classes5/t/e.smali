.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lt/h;

.field public final e:Lt/d;

.field public f:Lt/e;

.field public g:I

.field public h:I

.field public i:Lr/i;


# direct methods
.method public constructor <init>(Lt/h;Lt/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt/e;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt/e;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lt/e;->h:I

    .line 14
    iput-object p1, p0, Lt/e;->d:Lt/h;

    .line 16
    iput-object p2, p0, Lt/e;->e:Lt/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lt/e;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lt/e;->b(Lt/e;IIZ)Z

    return-void
.end method

.method public final b(Lt/e;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lt/e;->j()V

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lt/e;->i(Lt/e;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Lt/e;->f:Lt/e;

    .line 20
    iget-object p4, p1, Lt/e;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Lt/e;->a:Ljava/util/HashSet;

    .line 31
    :cond_2
    iget-object p1, p0, Lt/e;->f:Lt/e;

    .line 33
    iget-object p1, p1, Lt/e;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iput p2, p0, Lt/e;->g:I

    .line 42
    iput p3, p0, Lt/e;->h:I

    .line 44
    return v0
.end method

.method public final c(ILu/q;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->a:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt/e;

    .line 21
    iget-object v1, v1, Lt/e;->d:Lt/h;

    .line 23
    invoke-static {v1, p1, p3, p2}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/e;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lt/e;->b:I

    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/e;->d:Lt/h;

    .line 3
    iget v0, v0, Lt/h;->h0:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lt/e;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lt/e;->f:Lt/e;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, Lt/e;->d:Lt/h;

    .line 23
    iget v2, v2, Lt/h;->h0:I

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lt/e;->g:I

    .line 30
    return v0
.end method

.method public final f()Lt/e;
    .locals 3

    .line 1
    sget-object v0, Lt/c;->a:[I

    .line 3
    iget-object v1, p0, Lt/e;->e:Lt/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 11
    iget-object v2, p0, Lt/e;->d:Lt/h;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v2, Lt/h;->J:Lt/e;

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v2, Lt/h;->L:Lt/e;

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v2, Lt/h;->I:Lt/e;

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    iget-object v0, v2, Lt/h;->K:Lt/e;

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/e;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt/e;

    .line 23
    invoke-virtual {v2}, Lt/e;->f()Lt/e;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt/e;->h()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lt/e;->f:Lt/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lt/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lt/e;->e:Lt/d;

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p1, Lt/e;->d:Lt/h;

    .line 10
    iget-object p1, p1, Lt/e;->e:Lt/d;

    .line 12
    if-ne p1, v1, :cond_3

    .line 14
    sget-object p1, Lt/d;->BASELINE:Lt/d;

    .line 16
    if-ne v1, p1, :cond_2

    .line 18
    iget-boolean p1, v3, Lt/h;->E:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lt/e;->d:Lt/h;

    .line 24
    iget-boolean p1, p1, Lt/h;->E:Z

    .line 26
    if-nez p1, :cond_2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    sget-object v4, Lt/c;->a:[I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v5

    .line 36
    aget v4, v4, v5

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :pswitch_0
    return v0

    .line 52
    :pswitch_1
    sget-object v1, Lt/d;->LEFT:Lt/d;

    .line 54
    if-eq p1, v1, :cond_5

    .line 56
    sget-object v1, Lt/d;->RIGHT:Lt/d;

    .line 58
    if-ne p1, v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    :goto_0
    return v0

    .line 63
    :pswitch_2
    sget-object v1, Lt/d;->TOP:Lt/d;

    .line 65
    if-eq p1, v1, :cond_7

    .line 67
    sget-object v1, Lt/d;->BOTTOM:Lt/d;

    .line 69
    if-ne p1, v1, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 75
    :goto_2
    instance-of v3, v3, Lt/m;

    .line 77
    if-eqz v3, :cond_a

    .line 79
    if-nez v1, :cond_8

    .line 81
    sget-object v1, Lt/d;->CENTER_Y:Lt/d;

    .line 83
    if-ne p1, v1, :cond_9

    .line 85
    :cond_8
    const/4 v0, 0x1

    .line 86
    :cond_9
    move v1, v0

    .line 87
    :cond_a
    return v1

    .line 88
    :pswitch_3
    sget-object v1, Lt/d;->LEFT:Lt/d;

    .line 90
    if-eq p1, v1, :cond_c

    .line 92
    sget-object v1, Lt/d;->RIGHT:Lt/d;

    .line 94
    if-ne p1, v1, :cond_b

    .line 96
    goto :goto_3

    .line 97
    :cond_b
    const/4 v1, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_c
    :goto_3
    const/4 v1, 0x1

    .line 100
    :goto_4
    instance-of v3, v3, Lt/m;

    .line 102
    if-eqz v3, :cond_f

    .line 104
    if-nez v1, :cond_d

    .line 106
    sget-object v1, Lt/d;->CENTER_X:Lt/d;

    .line 108
    if-ne p1, v1, :cond_e

    .line 110
    :cond_d
    const/4 v0, 0x1

    .line 111
    :cond_e
    move v1, v0

    .line 112
    :cond_f
    return v1

    .line 113
    :pswitch_4
    sget-object v1, Lt/d;->BASELINE:Lt/d;

    .line 115
    if-eq p1, v1, :cond_10

    .line 117
    sget-object v1, Lt/d;->CENTER_X:Lt/d;

    .line 119
    if-eq p1, v1, :cond_10

    .line 121
    sget-object v1, Lt/d;->CENTER_Y:Lt/d;

    .line 123
    if-eq p1, v1, :cond_10

    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_10
    return v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->f:Lt/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lt/e;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lt/e;->f:Lt/e;

    .line 15
    iget-object v0, v0, Lt/e;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lt/e;->f:Lt/e;

    .line 25
    iput-object v1, v0, Lt/e;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, Lt/e;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Lt/e;->f:Lt/e;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lt/e;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Lt/e;->h:I

    .line 38
    iput-boolean v0, p0, Lt/e;->c:Z

    .line 40
    iput v0, p0, Lt/e;->b:I

    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->i:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr/i;

    .line 7
    sget-object v1, Lr/h;->UNRESTRICTED:Lr/h;

    .line 9
    invoke-direct {v0, v1}, Lr/i;-><init>(Lr/h;)V

    .line 12
    iput-object v0, p0, Lt/e;->i:Lr/i;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lr/i;->d()V

    .line 18
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt/e;->c:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lt/e;->d:Lt/h;

    .line 8
    iget-object v1, v1, Lt/h;->i0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lt/e;->e:Lt/d;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
