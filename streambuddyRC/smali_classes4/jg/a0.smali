.class public final Ljg/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/c0;

.field public final synthetic c:Ldg/w;

.field public final synthetic d:Lag/o0;


# direct methods
.method public synthetic constructor <init>(Ljg/c0;Ldg/w;Lag/o0;I)V
    .locals 0

    iput p4, p0, Ljg/a0;->a:I

    iput-object p1, p0, Ljg/a0;->b:Ljg/c0;

    iput-object p2, p0, Ljg/a0;->c:Ldg/w;

    iput-object p3, p0, Ljg/a0;->d:Lag/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljg/a0;->a:I

    .line 3
    iget-object v1, p0, Ljg/a0;->d:Lag/o0;

    .line 5
    iget-object v2, p0, Ljg/a0;->c:Ldg/w;

    .line 7
    iget-object v3, p0, Ljg/a0;->b:Ljg/c0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Ljg/c0;->b:Lo1/q;

    .line 15
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lig/a;

    .line 19
    iget-object v0, v0, Lig/a;->h:Lgg/h;

    .line 21
    check-cast v0, Lcom/bumptech/glide/f;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "field"

    .line 28
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "descriptor"

    .line 33
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    iget-object v0, v3, Ljg/c0;->b:Lo1/q;

    .line 40
    invoke-virtual {v0}, Lo1/q;->b()Llh/t;

    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ljg/a0;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v3, v2, v1, v5}, Ljg/a0;-><init>(Ljg/c0;Ldg/w;Lag/o0;I)V

    .line 50
    check-cast v0, Llh/p;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Llh/i;

    .line 57
    invoke-direct {v1, v0, v4}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
