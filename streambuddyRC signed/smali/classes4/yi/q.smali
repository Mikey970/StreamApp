.class public final Lyi/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyi/s;

.field public final synthetic c:I

.field public final synthetic d:Lyi/c;


# direct methods
.method public synthetic constructor <init>(Lyi/s;ILyi/c;I)V
    .locals 0

    iput p4, p0, Lyi/q;->a:I

    iput-object p1, p0, Lyi/q;->b:Lyi/s;

    iput p2, p0, Lyi/q;->c:I

    iput-object p3, p0, Lyi/q;->d:Lyi/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyi/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lyi/q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyi/q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lyi/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lyi/q;->b:Lyi/s;

    .line 4
    iget-object v0, v0, Lyi/s;->H:Lh2/j0;

    .line 5
    iget-object v1, p0, Lyi/q;->d:Lyi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    .line 6
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyi/q;->b:Lyi/s;

    iget v1, p0, Lyi/q;->c:I

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 12
    :goto_0
    iget-object v0, p0, Lyi/q;->b:Lyi/s;

    .line 13
    :try_start_1
    iget v1, p0, Lyi/q;->c:I

    iget-object v2, p0, Lyi/q;->d:Lyi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    .line 14
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lyi/s;->U:Lyi/a0;

    invoke-virtual {v3, v1, v2}, Lyi/a0;->m(ILyi/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v0, v1}, Lyi/s;->b(Ljava/io/IOException;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
