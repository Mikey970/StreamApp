.class public final synthetic La6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt6/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/k;I)V
    .locals 0

    iput p3, p0, La6/k;->a:I

    iput-object p1, p0, La6/k;->b:Ljava/lang/Object;

    iput-object p2, p0, La6/k;->c:Lt6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 3
    iget-object v1, p0, La6/k;->c:Lt6/k;

    .line 5
    iget-object v2, p0, La6/k;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    .line 13
    invoke-static {v2, v1}, La6/l;->d(Ljava/lang/Class;Lt6/k;)La6/e0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    .line 20
    invoke-static {v2, v1}, La6/l;->d(Ljava/lang/Class;Lt6/k;)La6/e0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    .line 27
    invoke-static {v2, v1}, La6/l;->d(Ljava/lang/Class;Lt6/k;)La6/e0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :goto_0
    check-cast v2, Landroidx/appcompat/widget/r3;

    .line 34
    new-instance v0, La6/r0;

    .line 36
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Ld5/p;

    .line 40
    invoke-direct {v0, v1, v2}, La6/r0;-><init>(Lt6/k;Ld5/p;)V

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
