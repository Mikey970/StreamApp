.class public final Lkh/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh/g;


# direct methods
.method public synthetic constructor <init>(Lkh/g;I)V
    .locals 0

    iput p2, p0, Lkh/e;->a:I

    iput-object p1, p0, Lkh/e;->b:Lkh/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lkh/e;->a:I

    .line 3
    iget-object v1, p0, Lkh/e;->b:Lkh/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lfh/g;->l:Lfh/g;

    .line 11
    sget-object v2, Lfh/m;->a:Lua/r0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lfh/k;->a:Lfh/k;

    .line 18
    sget-object v3, Leg/d;->WHEN_GET_ALL_DESCRIPTORS:Leg/d;

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lkh/r;->i(Lfh/g;Lkotlin/jvm/functions/Function1;Leg/d;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_0
    iget-object v0, v1, Lkh/g;->g:Lnh/i;

    .line 27
    check-cast v0, Lnh/h;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "classDescriptor"

    .line 34
    iget-object v1, v1, Lkh/g;->j:Lkh/k;

    .line 36
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lkh/k;->g()Lmh/z0;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmh/k;

    .line 45
    invoke-virtual {v0}, Lmh/k;->m()Ljava/util/Collection;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 51
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkh/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lkh/e;->a()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lkh/e;->a()Ljava/util/Collection;

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
