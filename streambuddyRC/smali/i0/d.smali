.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/appcompat/widget/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;II)V
    .locals 0

    iput p5, p0, Li0/d;->a:I

    iput-object p1, p0, Li0/d;->b:Ljava/lang/String;

    iput-object p2, p0, Li0/d;->c:Landroid/content/Context;

    iput-object p3, p0, Li0/d;->d:Landroidx/appcompat/widget/r;

    iput p4, p0, Li0/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li0/f;
    .locals 5

    .line 1
    iget v0, p0, Li0/d;->a:I

    .line 3
    iget-object v1, p0, Li0/d;->c:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Li0/d;->b:Ljava/lang/String;

    .line 7
    iget v3, p0, Li0/d;->e:I

    .line 9
    iget-object v4, p0, Li0/d;->d:Landroidx/appcompat/widget/r;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Li0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Li0/f;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    :try_start_0
    invoke-static {v2, v1, v4, v3}, Li0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/r;I)Li0/f;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    new-instance v0, Li0/f;

    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, Li0/f;-><init>(I)V

    .line 31
    :goto_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Li0/d;->a()Li0/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Li0/d;->a()Li0/f;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
