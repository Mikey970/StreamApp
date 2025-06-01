.class public final Lkh/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh/q;

.field public final synthetic c:Lkh/r;


# direct methods
.method public synthetic constructor <init>(Lkh/q;Lkh/r;I)V
    .locals 0

    iput p3, p0, Lkh/o;->a:I

    iput-object p1, p0, Lkh/o;->b:Lkh/q;

    iput-object p2, p0, Lkh/o;->c:Lkh/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkh/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lkh/o;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkh/o;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lkh/o;->a:I

    iget-object v1, p0, Lkh/o;->c:Lkh/r;

    iget-object v2, p0, Lkh/o;->b:Lkh/q;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v2, Lkh/q;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lkh/r;->o()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, v2, Lkh/q;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lkh/r;->p()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
