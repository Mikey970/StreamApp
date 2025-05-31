.class public final Ldf/b;
.super Lef/f;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/b;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 5
    invoke-static {p2, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lef/f;-><init>(Lcf/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldf/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ldf/b;->a:I

    .line 11
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "This coroutine had already completed"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iput v1, p0, Ldf/b;->a:I

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Ldf/b;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>"

    .line 36
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, p1}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 42
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method
