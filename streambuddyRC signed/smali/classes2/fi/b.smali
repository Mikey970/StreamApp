.class public final Lfi/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi/d;

.field public final synthetic c:Lfi/c;


# direct methods
.method public synthetic constructor <init>(Lfi/d;Lfi/c;I)V
    .locals 0

    iput p3, p0, Lfi/b;->a:I

    iput-object p1, p0, Lfi/b;->b:Lfi/d;

    iput-object p2, p0, Lfi/b;->c:Lfi/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lfi/b;->a:I

    .line 3
    iget-object v0, p0, Lfi/b;->b:Lfi/d;

    .line 5
    iget-object v1, p0, Lfi/b;->c:Lfi/c;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Lfi/c;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1}, Lfi/d;->b(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :goto_0
    sget-object p1, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    iget-object v2, v1, Lfi/c;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object p1, v1, Lfi/c;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1}, Lfi/d;->b(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfi/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0, p1}, Lfi/b;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1}, Lfi/b;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
