.class public final synthetic Lwb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/s0;


# direct methods
.method public synthetic constructor <init>(Lic/s0;I)V
    .locals 0

    iput p2, p0, Lwb/d;->a:I

    iput-object p1, p0, Lwb/d;->b:Lic/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lua/b0;->K:Lua/b0;

    .line 3
    iget v1, p0, Lwb/d;->a:I

    .line 5
    const-string v2, "it"

    .line 7
    iget-object v3, p0, Lwb/d;->b:Lic/s0;

    .line 9
    const-string v4, "$value"

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lua/s0;

    .line 27
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v3, v2}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 38
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void

    .line 42
    :goto_0
    sget v1, Lyb/x;->d:I

    .line 44
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lua/s0;

    .line 56
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3, v2}, Lua/s0;-><init>(Lic/a;Lic/q;)V

    .line 67
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
