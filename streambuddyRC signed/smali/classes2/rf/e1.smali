.class public final Lrf/e1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/f1;


# direct methods
.method public synthetic constructor <init>(Lrf/f1;I)V
    .locals 0

    iput p2, p0, Lrf/e1;->a:I

    iput-object p1, p0, Lrf/e1;->b:Lrf/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrf/e1;->a:I

    .line 3
    iget-object v1, p0, Lrf/e1;->b:Lrf/f1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lr7/a;->d(Lrf/d1;Z)Lsf/f;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lrf/d1;->t()Lrf/j1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lxf/q0;->b()Lag/p0;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, Lrf/d1;->t()Lrf/j1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrf/j1;->t()Lxf/q0;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lv2/a;->y:Lyf/g;

    .line 39
    invoke-static {v0, v1}, Lh2/o0;->l(Lxf/q0;Lyf/h;)Lag/p0;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
