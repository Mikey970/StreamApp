.class public Lyh/g0;
.super Lyh/a;
.source "SourceFile"

# interfaces
.implements Lyh/f0;


# direct methods
.method public constructor <init>(Lcf/i;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lyh/a;-><init>(Lcf/i;ZZ)V

    return-void
.end method


# virtual methods
.method public final q0(Lcf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyh/n1;->y(Lcf/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 7
    return-object p1
.end method
