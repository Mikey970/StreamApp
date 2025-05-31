.class public final synthetic Lie/l0;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lie/n0;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lie/n0;

    const-string v4, "onRealmChanged"

    const-string v5, "onRealmChanged()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lie/n0;

    .line 5
    iget-object v0, v0, Lie/n0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lie/o0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lie/o0;->g()V

    .line 18
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object v0
.end method
