.class public final Lla/u;
.super Lla/r;
.source "SourceFile"


# instance fields
.field public final a:Lna/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lla/r;-><init>()V

    .line 4
    new-instance v0, Lna/m;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lna/m;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lla/u;->a:Lna/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lla/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lla/u;

    .line 9
    iget-object p1, p1, Lla/u;->a:Lna/m;

    .line 11
    iget-object v0, p0, Lla/u;->a:Lna/m;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lla/u;->a:Lna/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lla/r;
    .locals 1

    iget-object v0, p0, Lla/u;->a:Lna/m;

    invoke-virtual {v0, p1}, Lna/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/r;

    return-object p1
.end method
