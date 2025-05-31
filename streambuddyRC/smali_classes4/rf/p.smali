.class public final Lrf/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/d;


# direct methods
.method public synthetic constructor <init>(Lag/d;I)V
    .locals 0

    iput p2, p0, Lrf/p;->a:I

    iput-object p1, p0, Lrf/p;->b:Lag/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrf/p;->a:I

    iget-object v1, p0, Lrf/p;->b:Lag/d;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
