.class public final Lrf/b1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/c1;


# direct methods
.method public synthetic constructor <init>(Lrf/c1;I)V
    .locals 0

    iput p2, p0, Lrf/b1;->a:I

    iput-object p1, p0, Lrf/b1;->b:Lrf/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrf/b1;->a:I

    .line 3
    iget-object v1, p0, Lrf/b1;->b:Lrf/c1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lrf/a1;

    .line 11
    invoke-direct {v0, v1}, Lrf/a1;-><init>(Lrf/c1;)V

    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lrf/j1;->s()Ljava/lang/reflect/Member;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
