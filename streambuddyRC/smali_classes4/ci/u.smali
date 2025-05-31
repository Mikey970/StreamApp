.class public final Lci/u;
.super Ldi/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/d;Lcf/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldi/t;-><init>(Lcf/d;Lcf/i;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lci/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lyh/n1;->z(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
