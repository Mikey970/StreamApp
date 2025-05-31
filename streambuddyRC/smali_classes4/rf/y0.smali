.class public final Lrf/y0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/z0;


# direct methods
.method public synthetic constructor <init>(Lrf/z0;I)V
    .locals 0

    iput p2, p0, Lrf/y0;->a:I

    iput-object p1, p0, Lrf/y0;->b:Lrf/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrf/y0;->a:I

    .line 3
    iget-object v1, p0, Lrf/y0;->b:Lrf/z0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lrf/x0;

    .line 11
    invoke-direct {v0, v1}, Lrf/x0;-><init>(Lrf/z0;)V

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
