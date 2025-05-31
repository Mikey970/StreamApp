.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/b;


# direct methods
.method public synthetic constructor <init>(Lec/b;I)V
    .locals 0

    iput p2, p0, Lpb/a;->a:I

    iput-object p1, p0, Lpb/a;->b:Lec/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lua/b0;->K:Lua/b0;

    .line 3
    iget v1, p0, Lpb/a;->a:I

    .line 5
    const-string v2, "it"

    .line 7
    iget-object v3, p0, Lpb/a;->b:Lec/b;

    .line 9
    const-string v4, "$value"

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v3, Lec/b;->b:Z

    .line 20
    iget-object v3, v3, Lec/b;->a:Lic/c;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lua/o0;

    .line 33
    iget-object v2, v3, Lic/c;->a:Lic/q;

    .line 35
    invoke-direct {v1, v2}, Lua/o0;-><init>(Lic/q;)V

    .line 38
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lua/n0;

    .line 51
    iget-object v2, v3, Lic/c;->a:Lic/q;

    .line 53
    invoke-direct {v1, v2}, Lua/n0;-><init>(Lic/q;)V

    .line 56
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :goto_1
    sget v1, Lpb/j;->d:I

    .line 62
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v1, v3, Lec/b;->b:Z

    .line 67
    iget-object v3, v3, Lec/b;->a:Lic/c;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lua/o0;

    .line 80
    iget-object v2, v3, Lic/c;->a:Lic/q;

    .line 82
    invoke-direct {v1, v2}, Lua/o0;-><init>(Lic/q;)V

    .line 85
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lua/n0;

    .line 98
    iget-object v2, v3, Lic/c;->a:Lic/q;

    .line 100
    invoke-direct {v1, v2}, Lua/n0;-><init>(Lic/q;)V

    .line 103
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
