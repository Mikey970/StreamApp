.class public final Lrf/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/r0;


# direct methods
.method public synthetic constructor <init>(Lrf/r0;I)V
    .locals 0

    iput p2, p0, Lrf/m0;->a:I

    iput-object p1, p0, Lrf/m0;->b:Lrf/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrf/m0;->a:I

    .line 3
    iget-object v1, p0, Lrf/m0;->b:Lrf/r0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lrf/r0;->b:Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lua/p0;->m(Ljava/lang/Class;)Lcg/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    new-instance v0, Lrf/p0;

    .line 18
    invoke-direct {v0, v1}, Lrf/p0;-><init>(Lrf/r0;)V

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
