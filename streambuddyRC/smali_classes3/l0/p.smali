.class public final synthetic Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0/p;->a:I

    iput-object p2, p0, Ll0/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget p1, p0, Ll0/p;->a:I

    .line 3
    iget-object v0, p0, Ll0/p;->c:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll0/p;->b:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ll0/s;

    .line 13
    check-cast v0, Ll0/u;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ll0/s;->b(Ll0/u;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    check-cast v1, Ln1/k;

    .line 28
    check-cast v0, Ll1/j;

    .line 30
    const-string p1, "this$0"

    .line 32
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p1, "$entry"

    .line 37
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 42
    if-ne p2, p1, :cond_1

    .line 44
    invoke-virtual {v1}, Ll1/v0;->b()Ll1/n;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Ll1/n;->e:Lbi/f1;

    .line 50
    invoke-virtual {p1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v1}, Ll1/v0;->b()Ll1/n;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ll1/n;->c(Ll1/j;)V

    .line 69
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 71
    if-ne p2, p1, :cond_2

    .line 73
    invoke-virtual {v1}, Ll1/v0;->b()Ll1/n;

    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ll1/n;->e:Lbi/f1;

    .line 79
    invoke-virtual {p1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 91
    invoke-virtual {v1}, Ll1/v0;->b()Ll1/n;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Ll1/n;->c(Ll1/j;)V

    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
