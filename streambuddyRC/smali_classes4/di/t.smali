.class public Ldi/t;
.super Lyh/a;
.source "SourceFile"

# interfaces
.implements Lef/d;


# instance fields
.field public final d:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/d;Lcf/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lyh/a;-><init>(Lcf/i;ZZ)V

    .line 5
    iput-object p1, p0, Ldi/t;->d:Lcf/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Ldi/t;->d:Lcf/d;

    instance-of v1, v0, Lef/d;

    if-eqz v1, :cond_0

    check-cast v0, Lef/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/t;->d:Lcf/d;

    .line 3
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcf/f;->Q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lxa/f;->B0(Lcf/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldi/t;->d:Lcf/d;

    invoke-static {p1}, Lcf/f;->Q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
