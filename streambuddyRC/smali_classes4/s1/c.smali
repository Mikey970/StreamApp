.class public final Ls1/c;
.super Ls1/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/u;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1/c;->b:I

    .line 1
    iput-object p1, p0, Ls1/c;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Ls1/o;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lai/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/c;->b:I

    .line 3
    iput-object p2, p0, Ls1/c;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ls1/o;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/c;->b:I

    .line 3
    iget-object v1, p0, Ls1/c;->c:Ljava/lang/Object;

    .line 5
    const-string v2, "tables"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lai/i;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-interface {v1, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ls1/u;

    .line 28
    iget-object v0, v0, Ls1/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    move-object v0, v1

    .line 38
    check-cast v0, Ls1/u;

    .line 40
    iget-object v0, v0, Ls1/u;->f:Ls1/l;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v1, Ls1/u;

    .line 46
    iget v1, v1, Ls1/u;->d:I

    .line 48
    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 57
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, p1}, Ls1/l;->r(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "ROOM"

    .line 69
    const-string v1, "Cannot broadcast invalidation"

    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
