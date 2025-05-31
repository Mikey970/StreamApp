.class public final Lze/a0;
.super Lze/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lze/h;-><init>()V

    iput-object p1, p0, Lze/a0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lze/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/a0;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lze/q;->J1(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lnf/j;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lnf/j;-><init>(II)V

    .line 11
    invoke-virtual {v0, p1}, Lnf/j;->m(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Lze/a0;->a:Ljava/util/List;

    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v0, "Position index "

    .line 32
    const-string v1, " must be in range ["

    .line 34
    invoke-static {v0, p1, v1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lnf/j;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v2, v1}, Lnf/j;-><init>(II)V

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "]."

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lze/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/a0;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lze/q;->J1(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze/a0;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lze/q;->J1(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
