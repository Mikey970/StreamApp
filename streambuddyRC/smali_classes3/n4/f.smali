.class public final Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lxe/a;

.field public final c:Lxe/a;

.field public final d:Lxe/a;


# direct methods
.method public synthetic constructor <init>(Lxe/a;Lxe/a;Lxe/a;I)V
    .locals 0

    iput p4, p0, Ln4/f;->a:I

    iput-object p1, p0, Ln4/f;->b:Lxe/a;

    iput-object p2, p0, Ln4/f;->c:Lxe/a;

    iput-object p3, p0, Ln4/f;->d:Lxe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln4/f;->a:I

    .line 3
    iget-object v1, p0, Ln4/f;->d:Lxe/a;

    .line 5
    iget-object v2, p0, Ln4/f;->c:Lxe/a;

    .line 7
    iget-object v3, p0, Ln4/f;->b:Lxe/a;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu4/a;

    .line 25
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu4/a;

    .line 31
    new-instance v3, Ln4/e;

    .line 33
    invoke-direct {v3, v0, v2, v1}, Ln4/e;-><init>(Landroid/content/Context;Lu4/a;Lu4/a;)V

    .line 36
    return-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 43
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    new-instance v3, Ls4/n;

    .line 61
    invoke-direct {v3, v1, v0, v2}, Ls4/n;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
