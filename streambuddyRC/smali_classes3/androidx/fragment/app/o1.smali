.class public final Landroidx/fragment/app/o1;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/o1;->c:Ljava/lang/CharSequence;

    const-string v0, "FragmentManager"

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    new-instance v0, Lna/r;

    invoke-direct {v0}, Lna/r;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o1;->c:Ljava/lang/CharSequence;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Ljava/lang/CharSequence;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/StringBuilder;

    .line 29
    check-cast v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    return-void
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o1;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/o1;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->a()V

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->a()V

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 9
    :pswitch_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/o1;->a:I

    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    .line 1
    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->a()V

    goto :goto_1

    .line 3
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :goto_2
    check-cast v1, Lna/r;

    .line 5
    iput-object p1, v1, Lna/r;->a:[C

    const/4 p1, 0x0

    .line 6
    iput-object p1, v1, Lna/r;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
