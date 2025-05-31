.class public final Ljg/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/o;


# direct methods
.method public synthetic constructor <init>(Ljg/o;I)V
    .locals 0

    iput p2, p0, Ljg/l;->a:I

    iput-object p1, p0, Ljg/l;->b:Ljg/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvg/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Ljg/l;->a:I

    .line 3
    iget-object v1, p0, Ljg/l;->b:Ljg/o;

    .line 5
    const-string v2, "it"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p1}, Ljg/o;->v(Ljg/o;Lvg/g;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p1}, Ljg/o;->w(Ljg/o;Lvg/g;)Ljava/util/ArrayList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljg/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lvg/g;

    .line 9
    invoke-virtual {p0, p1}, Ljg/l;->a(Lvg/g;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lvg/g;

    .line 16
    invoke-virtual {p0, p1}, Ljg/l;->a(Lvg/g;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
