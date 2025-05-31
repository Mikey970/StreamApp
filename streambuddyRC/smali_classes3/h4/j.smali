.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lh4/j;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lh4/j;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lh4/j;-><init>(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lh4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk3/t;Lh4/n1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lh4/j;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p1, p2, Lh4/p1;->b:Lh4/l1;

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_1
    instance-of p1, p2, Lh4/l1;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    check-cast p2, Lh4/l1;

    .line 22
    invoke-interface {p2}, Lh4/l1;->c()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_1
    return v0

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p1, Lk3/t;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lh4/n1;

    .line 41
    if-ne p2, p1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh4/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "target"

    return-object v0

    :pswitch_0
    const-string v0, "root"

    return-object v0

    :pswitch_1
    const-string v0, "empty"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
