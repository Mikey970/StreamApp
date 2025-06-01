.class public final Luf/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luf/n;


# direct methods
.method public synthetic constructor <init>(Luf/n;I)V
    .locals 0

    iput p2, p0, Luf/m;->a:I

    iput-object p1, p0, Luf/m;->b:Luf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvg/c;
    .locals 2

    .line 1
    iget v0, p0, Luf/m;->a:I

    .line 3
    iget-object v1, p0, Luf/m;->b:Luf/n;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Luf/q;->k:Lvg/c;

    .line 11
    invoke-virtual {v1}, Luf/n;->getArrayTypeName()Lvg/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    sget-object v0, Luf/q;->k:Lvg/c;

    .line 22
    invoke-virtual {v1}, Luf/n;->getTypeName()Lvg/g;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luf/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Luf/m;->a()Lvg/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Luf/m;->a()Lvg/c;

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
