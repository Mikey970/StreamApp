.class public final Lf9/i1;
.super Lf9/o0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lf9/y0;

.field public final e:Lf9/q0;


# direct methods
.method public constructor <init>(Lf9/j1;Lf9/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9/i1;->c:I

    .line 4
    iput-object p1, p0, Lf9/i1;->e:Lf9/q0;

    iput-object p2, p0, Lf9/i1;->d:Lf9/y0;

    invoke-direct {p0}, Lf9/o0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf9/q0;Lf9/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/i1;->c:I

    .line 1
    invoke-direct {p0}, Lf9/o0;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/i1;->e:Lf9/q0;

    .line 3
    iput-object p2, p0, Lf9/i1;->d:Lf9/y0;

    return-void
.end method

.method public constructor <init>(Lf9/q0;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/i1;->c:I

    .line 5
    array-length v0, p2

    invoke-static {v0, p2}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lf9/i1;-><init>(Lf9/q0;Lf9/y0;)V

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lf9/y0;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lf9/i1;->d:Lf9/y0;

    .line 12
    invoke-virtual {v0, p1}, Lf9/y0;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lf9/y0;->g([Ljava/lang/Object;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf9/i1;->d:Lf9/y0;

    .line 13
    invoke-virtual {v0, p1, p2}, Lf9/y0;->g([Ljava/lang/Object;I)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    iget-object v1, p0, Lf9/i1;->d:Lf9/y0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lf9/i1;->d:Lf9/y0;

    .line 10
    invoke-virtual {v0}, Lf9/q0;->h()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf9/i1;->d:Lf9/y0;

    .line 9
    invoke-virtual {v0}, Lf9/q0;->i()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lf9/i1;->d:Lf9/y0;

    .line 9
    invoke-virtual {v0}, Lf9/q0;->k()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lf9/i1;->u(I)Lf9/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lf9/i1;->u(I)Lf9/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)Lf9/a;
    .locals 1

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lf9/y0;->u(I)Lf9/a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf9/i1;->d:Lf9/y0;

    .line 13
    invoke-virtual {v0, p1}, Lf9/y0;->u(I)Lf9/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lf9/q0;
    .locals 2

    .line 1
    iget v0, p0, Lf9/i1;->c:I

    .line 3
    iget-object v1, p0, Lf9/i1;->e:Lf9/q0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lf9/j1;

    .line 11
    :goto_0
    return-object v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
