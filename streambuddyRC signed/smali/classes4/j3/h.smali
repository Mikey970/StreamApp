.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/f;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lqi/e;

.field public final b:Lyh/h;


# direct methods
.method public constructor <init>(Lqi/e;Lyh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/h;->a:Lqi/e;

    .line 6
    iput-object p2, p0, Lj3/h;->b:Lyh/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvi/n;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lvi/n;->L:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lj3/h;->b:Lyh/h;

    .line 7
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lvi/n;Lqi/c0;)V
    .locals 0

    iget-object p1, p0, Lj3/h;->b:Lyh/h;

    invoke-interface {p1, p2}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    :try_start_0
    iget-object p1, p0, Lj3/h;->a:Lqi/e;

    .line 5
    check-cast p1, Lvi/n;

    .line 7
    invoke-virtual {p1}, Lvi/n;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
