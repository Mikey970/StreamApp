.class public final Lai/n;
.super Ldi/u;
.source "SourceFile"


# instance fields
.field public final e:Lai/e;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLai/n;Lai/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ldi/u;-><init>(JLdi/u;I)V

    .line 4
    iput-object p4, p0, Lai/n;->e:Lai/e;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lai/g;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lai/g;->b:I

    return v0
.end method

.method public final g(ILcf/i;)V
    .locals 6

    .line 1
    sget v0, Lai/g;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lai/n;->k(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lyh/g2;

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lai/n;->e:Lai/e;

    .line 28
    if-nez v3, :cond_b

    .line 30
    instance-of v3, v2, Lai/y;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lai/g;->j:Lk3/a;

    .line 37
    if-eq v2, v3, :cond_9

    .line 39
    sget-object v3, Lai/g;->k:Lk3/a;

    .line 41
    if-ne v2, v3, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lai/g;->g:Lk3/a;

    .line 46
    if-eq v2, v3, :cond_2

    .line 48
    sget-object v3, Lai/g;->f:Lk3/a;

    .line 50
    if-ne v2, v3, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lai/g;->i:Lk3/a;

    .line 55
    if-eq v2, p1, :cond_8

    .line 57
    sget-object p1, Lai/g;->d:Lk3/a;

    .line 59
    if-ne v2, p1, :cond_6

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p1, Lai/g;->l:Lk3/a;

    .line 64
    if-ne v2, p1, :cond_7

    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "unexpected state: "

    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lai/n;->m(ILjava/lang/Object;)V

    .line 95
    if-eqz v1, :cond_a

    .line 97
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 100
    iget-object p1, v5, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    if-eqz p1, :cond_a

    .line 104
    invoke-static {p1, v0, v4}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 110
    invoke-static {p2, p1}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 116
    sget-object v3, Lai/g;->j:Lk3/a;

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    sget-object v3, Lai/g;->k:Lk3/a;

    .line 121
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lai/n;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {p0, p1, v4}, Lai/n;->m(ILjava/lang/Object;)V

    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 132
    invoke-virtual {p0, p1, v2}, Lai/n;->l(IZ)V

    .line 135
    if-eqz v1, :cond_d

    .line 137
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 140
    iget-object p1, v5, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 142
    if-eqz p1, :cond_d

    .line 144
    invoke-static {p1, v0, v4}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_d

    .line 150
    invoke-static {p2, p1}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 153
    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lai/n;->e:Lai/e;

    .line 5
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 8
    sget v0, Lai/g;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Ldi/u;->c:J

    .line 13
    mul-long v2, v2, v0

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p2, v2, v3}, Lai/e;->L(J)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldi/u;->h()V

    .line 23
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILk3/a;)V
    .locals 1

    iget-object v0, p0, Lai/n;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
