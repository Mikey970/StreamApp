.class public final Lai/t;
.super Lai/j;
.source "SourceFile"

# interfaces
.implements Lai/u;


# direct methods
.method public constructor <init>(Lcf/i;Lai/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lai/j;-><init>(Lcf/i;Lai/e;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lyh/a;->a()Z

    move-result v0

    return v0
.end method

.method public final o0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/j;->d:Lai/i;

    .line 3
    invoke-interface {v0, p1}, Lai/x;->d(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lyh/a;->c:Lcf/i;

    .line 13
    invoke-static {p2, p1}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lai/j;->d:Lai/i;

    .line 6
    invoke-interface {v0, p1}, Lai/x;->d(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
