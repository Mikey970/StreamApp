.class public final Lyf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lyf/i;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyf/i;->b:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyf/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyf/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lyf/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyf/i;->a:I

    .line 4
    invoke-static {p1}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyf/i;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Lvg/c;)Z
    .locals 2

    .line 1
    iget v0, p0, Lyf/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    const-string v0, "fqName"

    .line 9
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lyf/i;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-static {v0}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ll0/f1;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lyf/h;

    .line 36
    invoke-interface {v1, p1}, Lyf/h;->A(Lvg/c;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1

    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Lcf/f;->y0(Lyf/h;Lvg/c;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :goto_1
    invoke-static {p0, p1}, Lcf/f;->y0(Lyf/h;Lvg/c;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvg/c;)Lyf/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyf/i;->a:I

    .line 4
    iget-object v2, p0, Lyf/i;->b:Ljava/lang/Object;

    .line 6
    const-string v3, "fqName"

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-static {v2}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxf/k0;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3}, Lxf/k0;-><init>(Lvg/c;I)V

    .line 27
    invoke-static {v1, v2}, Luh/m;->K1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Luh/e;

    .line 33
    invoke-direct {v1, p1}, Luh/e;-><init>(Luh/f;)V

    .line 36
    invoke-virtual {v1}, Luh/e;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Luh/e;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lyf/c;

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-static {p0, p1}, Lcf/f;->Z(Lyf/h;Lvg/c;)Lyf/c;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v2, Lvg/c;

    .line 60
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    sget-object v0, Lng/b;->a:Lng/b;

    .line 68
    :cond_1
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lyf/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyf/i;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return v1

    .line 10
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 12
    instance-of v0, v2, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lyf/h;

    .line 39
    invoke-interface {v2}, Lyf/h;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    return v1

    .line 48
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lyf/i;->a:I

    .line 3
    iget-object v1, p0, Lyf/i;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lze/s;->a:Lze/s;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 13
    invoke-static {v1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyf/k;->a:Lyf/k;

    .line 19
    new-instance v2, Luh/h;

    .line 21
    sget-object v3, Luh/o;->a:Luh/o;

    .line 23
    invoke-direct {v2, v0, v1, v3}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance v0, Luh/g;

    .line 28
    invoke-direct {v0, v2}, Luh/g;-><init>(Luh/h;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyf/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lyf/i;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
