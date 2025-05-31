.class public final Lkc/z0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/io/FileOutputStream;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/z0;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lkc/z0;->b:Ljava/io/FileOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lkc/z0;

    iget-object v0, p0, Lkc/z0;->a:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lkc/z0;->b:Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, v1, p2}, Lkc/z0;-><init>(Lkotlin/jvm/internal/x;Ljava/io/FileOutputStream;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkc/z0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/z0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkc/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lkc/z0;->a:Lkotlin/jvm/internal/x;

    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 17
    :cond_0
    iget-object p1, p0, Lkc/z0;->b:Ljava/io/FileOutputStream;

    .line 19
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
