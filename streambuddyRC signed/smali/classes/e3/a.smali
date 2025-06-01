.class public final Le3/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3/b;


# direct methods
.method public synthetic constructor <init>(Le3/b;I)V
    .locals 0

    iput p2, p0, Le3/a;->a:I

    iput-object p1, p0, Le3/a;->b:Le3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 3
    iget-object v1, p0, Le3/a;->b:Le3/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lqi/c;->n:Lqi/c;

    .line 11
    iget-object v0, v1, Le3/b;->f:Lqi/q;

    .line 13
    invoke-static {v0}, Lvh/g;->k(Lqi/q;)Lqi/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :goto_0
    iget-object v0, v1, Le3/b;->f:Lqi/q;

    .line 20
    const-string v1, "Content-Type"

    .line 22
    invoke-virtual {v0, v1}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {v0}, Lsi/c;->a(Ljava/lang/String;)Lqi/u;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v1, v0

    .line 34
    :catch_0
    :cond_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
