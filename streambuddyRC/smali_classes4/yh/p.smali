.class public final Lyh/p;
.super Lyh/n1;
.source "SourceFile"

# interfaces
.implements Lyh/o;


# direct methods
.method public constructor <init>(Lyh/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyh/n1;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lyh/n1;->V(Lyh/d1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final o0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lyh/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lyh/n1;->Z(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

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
