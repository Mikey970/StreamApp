.class public final Ldi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lyh/w;


# direct methods
.method public constructor <init>(Ldi/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi/h;->a:I

    .line 2
    iput-object p1, p0, Ldi/h;->c:Lyh/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh/i;Lzh/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi/h;->a:I

    .line 1
    iput-object p1, p0, Ldi/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldi/h;->c:Lyh/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldi/h;->c:Lyh/w;

    .line 3
    iget v1, p0, Ldi/h;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldi/h;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v3, Lcf/j;->a:Lcf/j;

    .line 21
    invoke-static {v3, v2}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    check-cast v2, Ldi/i;

    .line 27
    invoke-virtual {v2}, Ldi/i;->u0()Ljava/lang/Runnable;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, p0, Ldi/h;->b:Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    const/16 v3, 0x10

    .line 40
    if-lt v1, v3, :cond_0

    .line 42
    iget-object v3, v2, Ldi/i;->c:Lyh/w;

    .line 44
    invoke-virtual {v3, v2}, Lyh/w;->s0(Lcf/i;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v3, v2, p0}, Lyh/w;->k0(Lcf/i;Ljava/lang/Runnable;)V

    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    iget-object v1, p0, Ldi/h;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Lyh/h;

    .line 58
    check-cast v0, Lzh/d;

    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-interface {v1, v0, v2}, Lyh/h;->e(Lyh/w;Lkotlin/Unit;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
